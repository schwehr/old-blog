#!/usr/bin/env python

# Create a proprietary NTP NMEA status message
# By "proprietary", I simply mean that it is not in the NMEA 4.0 spec
# NOTE: I happily violate the 80 character line limit in NMEA.
# Author: Kurt Schwehr
# Since: 2010-Apr-3
# License: LGPL

# returns "#" when ntp not ready... ntplib.ref_id_to_text(response.ref_id, response.stratum)

import time, datetime, ntplib, re

class NmeaError(Exception): pass
class NmeaNotZnt(Exception): pass
class NmeaChecksumError(NmeaError): pass

def checksum_str(data):
    end = data.rfind('*')
    if -1 == end:
        end = len(data)
    start=1
    sum = 0
    for c in data[start:end]:
        sum = sum ^ ord(c)
    sum_hex = "%x" % sum
    if len(sum_hex) == 1:
        sum_hex = '0' + sum_hex
    checksum = sum_hex.upper()
    return checksum

def make_float(a_dict, key):
    a_dict[key] = float(a_dict[key])
    
znt_regex_str = r'''[$](?P<talker>[A-Z][A-Z])(?P<nmea_type>ZNT),
(?P<timestamp>\d+([.]\d+)?),
(?P<host>\d{1,3}[.]\d{1,3}[.]\d{1,3}[.]\d{1,3}),
(?P<ref_clock>\d{1,3}[.]\d{1,3}[.]\d{1,3}[.]\d{1,3}),
(?P<stratum>\d+?),
(?P<last_update>\d+([.]\d+)?),
(?P<offset>-?\d+([.]\d+)?),
(?P<precision>-?\d+([.]\d+)?),
(?P<root_delay>-?\d+([.]\d+)?),
(?P<root_dispersion>-?\d+([.]\d+)?)
\*(?P<checksum>[0-9A-F][0-9A-F])
'''
znt_regex = re.compile(znt_regex_str,  re.VERBOSE)

class Znt():
    '''NMEA proprietary NTP status report

    $NTZNT,1270379515.39,17.151.16.23,3,1270378814.66,7.41481781006e-05,-20,0.268142700195,0.0267639160156*33

    Fields:
    timestamp - UNIX UTC timestamp
    host - IP address of the host that this report is about
    ref_clock - remote host that this host is syncronized to
    stratum - how far from the time source
    last_update - how long since this host has heard from its ref clock
    offset -
    precision -
    root_delay -
    root_dispersion -
    '''
    
    def __init__(self, nmea_str=None, talker='NT', hostname='127.0.0.1'):
        if nmea_str is not None:
            self.decode_znt(nmea_str)
            return
        self.get_status(talker=talker, hostname=hostname)

    def get_status(self, talker='NT', hostname='127.0.0.1'):
        '''Query a NTP server to get the status of time

        FIX: I do not like that I save a string into self.params
        '''
        params = {}
        client = ntplib.NTPClient()

        timestamp1 = time.time()
        response = client.request(hostname) #, version=4)
        timestamp2 = time.time()
        params['talker'] = talker
        params['timestamp'] = (timestamp1 + timestamp2) /2.
        params['host'] = hostname # Must be IP4 ip address
        params['ref_clock'] = ntplib.ref_id_to_text(response.ref_id, response.stratum)
        params['stratum'] = response.stratum
        params['last_update'] = response.ref_time
        params['offset'] = '%f' % response.offset
        params['precision'] = response.precision
        params['root_delay'] = '%.6f' % response.root_delay
        params['root_dispersion'] = '%.6f' % response.root_dispersion

        nmea_str = '${talker}ZNT,{timestamp},{host},{ref_clock},{stratum},{last_update},'
        nmea_str += '{offset},{precision},{root_delay},{root_dispersion}'
        nmea_str = nmea_str.format(**params)

        checksum = checksum_str(nmea_str)
        nmea_str += '*' + checksum

        self.nmea_str = nmea_str
        self.params = params

        return nmea_str

    def decode_znt(self,nmea_str):
        try:
            match = znt_regex.search(nmea_str).groupdict()
        except:
            raise NmeaNotZnt()

        if checksum_str(nmea_str) != match['checksum']:
            raise NmeaChecksumError('checksums missmatch.  Got "%s", expected "%s"'
                                    % (match['checksum'],checksum_str(nmea_str)) )

        match['stratum'] = int(match['stratum'])

        for key in ('timestamp','last_update','offset','precision','root_delay','root_dispersion'):
            make_float(match,key)

        self.params = match
        return match

    def pretty(self):
        lines = ['ZNT - NMEA Proprietary NTP status report\n',]
        for field in ('talker','timestamp','host','ref_clock', 'stratum',
                      'last_update','offset','precision','root_delay','root_dispersion'):
            lines.append(field.rjust(18) +':    ' + str(self.params[field]) )
        return '\n'.join(lines)

def main():
    from optparse import OptionParser
    parser = OptionParser(usage="%prog", version="%prog 0.1")
    parser.add_option('-H','--hostname',default='127.0.0.1',
                      help='Host IPv4 address [default: %default]')
    parser.add_option('-v', '--verbose', default=False, action='store_true')
    (options, args) = parser.parse_args()
    
    znt = Znt(hostname = options.hostname)
    print znt.nmea_str

    znt2 = Znt(znt.nmea_str)
    if options.verbose:
        print
        print znt2.pretty()
        print
        print znt2.params

if __name__ == '__main__':
    main()
