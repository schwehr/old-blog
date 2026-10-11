// This is ObjC / Objective-C code.
// Not some mathematical commercial product that uses .m as their file extention.

/* Kurt Schwehr, Aug 2010
 This example code is in the public domain.
 Demonstrate using NSFastEnumeration with object creation on the fly.
 
 This version starts adding datagram sub types.
 */

#import <Foundation/Foundation.h>

// Read this thread, but it is confusing:
// http://www.omnigroup.com/mailman/archive/macosx-dev/2009-October/062556.html

// Improved with discussions with Psy| on #macdev on irc.freenode.net
// and http://stackoverflow.com/questions/3468349/proper-construction-of-nsfastenumeration-class

/////////////////////////////////////////////////////////////////////////
// Datagrams

enum SimradDgEnum {
    SIMRAD_DG_UNKNOWN = -2,
    SIMRAD_DG_ANY = -1,
    SIMRAD_DG_PU_ID_OUTPUTS = 48,
    SIMRAD_DG_PU_STATUS_OUTPUT = 49,
    SIMRAD_DG_EXTRA_PARAMETERS = 51,
    SIMRAD_DG_ATTITUDE = 65,
    SIMRAD_DG_PU_BIST_RESULT = 66,
    SIMRAD_DG_CLOCK = 67,
    SIMRAD_DG_DEPTH = 68,
    SIMRAD_DG_SURFACE_SOUND_SPEED = 71,
    SIMRAD_DG_HEADINGS = 72,
    SIMRAD_DG_INSTALLATION_PARAMETERS = 73,
    SIMRAD_DG_POSITIONS = 80,
    SIMRAD_DG_RUNTIME_PARAMETERS = 82,
    SIMRAD_DG_SVP = 85,
    SIMRAD_DG_XYZ = 88,
    SIMRAD_DG_RAW_RANGE_AND_ANGLES = 102,
    SIMRAD_DG_INSTALLATION_PARAMETERS_END = 105
};

const int testSeq[] = {
	SIMRAD_DG_INSTALLATION_PARAMETERS,
	SIMRAD_DG_CLOCK,
	SIMRAD_DG_DEPTH,
	SIMRAD_DG_CLOCK,
	SIMRAD_DG_DEPTH,
	SIMRAD_DG_CLOCK,
	SIMRAD_DG_INSTALLATION_PARAMETERS_END,
	0
};

@interface Datagram : NSObject
{
	int dgId;
}
-(id)initWithDatagramType:(int)datagramType;
-(void)dealloc;
-(NSString *)description;
@property (readonly) int dgId;
@end

@implementation Datagram
@synthesize dgId;
- (NSString *)description {
	return [NSString stringWithFormat: @"Datagram: dgId: %d", dgId];
}

-(id)initWithDatagramType:(int)datagramType {
	
	self = [super init];
	if (!self) return self;
	dgId = datagramType; 
	return self;
}

-(void)dealloc {
	// Print just to see that the program is not leaking
	NSLog(@"dealloc datagram: %d",dgId);
	[super dealloc];
}
@end

@interface DgClock : Datagram
{
}
-(id)init;
-(NSString *)description;
@end

@implementation DgClock
-(id)init {
	self = [super initWithDatagramType:SIMRAD_DG_CLOCK];
	if (!self) return self;
	return self;	
}
-(NSString *)description {return @"I am a clock";}
@end

@interface DgDepth : Datagram
{
}
-(id)init;
-(NSString *)description;
@end

@implementation DgDepth
-(id)init {
	self = [super initWithDatagramType:SIMRAD_DG_DEPTH];
	if (!self) return self;
	return self;	
}
-(NSString *)description {return @"I am a depth datagram";}
@end


/////////////////////////////////////////////////////////////////////////
// NSFastEnum to loop with for (Datagram *dg in DatagramFile)

@interface DatagramFile : NSObject <NSFastEnumeration>
{
}
-(id)init;
@end

@implementation DatagramFile
-(id)init {
	self = [super init];
    if (!self) return self;
	// NOP
	return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(id *)stackbuf count:(NSUInteger)len
{
	// Sender/caller must NOT call drain on the autorelease pool in the for loop.
	// What to do when there are too many objects?
	
	// Use state->state to count the number of datagrams
	// Use stackbuf[len] array to store created instances of datagram
	//     by setting state->itemsPtr to point to stackbuf.
	// stackbuf in len items long.
	
	NSLog(@"In countByEnumeratingWithState: stackbuf: %p, count: %d", stackbuf, len);
	NSLog(@"\t state struct: state=%d %p %p", state->state, state->itemsPtr, state->mutationsPtr);

	// We have no local storage for the objects created on the fly so use stackbuf[len] C Array
	state->itemsPtr = stackbuf;
	if (0 == state->state) {	
		NSLog(@"First time through the loop");
	}
	
	// Tell the caller that the file has not changed
	NSLog(@"mutationsPtr incoming: %p outgoing: %p", state->mutationsPtr, (unsigned long *)self);
	state->mutationsPtr = (unsigned long *)self; 	
	
	NSUInteger count=0;
	for (; count < len && testSeq[state->state]!=0; count++, state->state++) {
		NSLog(@"Creating datagram of type %d state: %d count %d",testSeq[state->state], state->state, count);
		
		//
		switch (testSeq[state->state]) {
			case SIMRAD_DG_CLOCK:
				NSLog(@"Building clock object");
				state->itemsPtr[count] = [[DgClock alloc] init];
				break;
			case SIMRAD_DG_DEPTH:
				NSLog(@"Building depth object");
				state->itemsPtr[count] = [[DgDepth alloc] init];
				break;
			default:
				{
					state->itemsPtr[count] = [[Datagram alloc] initWithDatagramType:testSeq[state->state]];
				}
				break;
		}
		
		[state->itemsPtr[count] autorelease];
		//[dg autorelease];
		
	}
	
	NSLog(@"countByEnumeratingWithState read %d datagrams.  state->state: %d",count, state->state);
	if (0==count) {
		NSLog(@"No objects found.  We are done.  Put any cleanup code here");  
	}
	return count;
}


@end // implementation DatagramFile

/////////////////////////////////////////////////////////////////////////
// Try to use DatagramFile

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
    DatagramFile *df = [[DatagramFile alloc] init];
    for (Datagram *dg in df) {
        NSLog(@"About to read datagram in for");
        NSLog(@"  Datagram type: %d  description: %@", [dg dgId], [dg description]);
    }
	
    NSLog(@"about to drain pool");
    [pool drain];
    NSLog(@"pool drained.  ready for winter");
    return 0;
}
