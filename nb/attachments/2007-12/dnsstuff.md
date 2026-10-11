# DNSstuff SOA Diagnostic Report for schwehr.org (`dnsstuff.png`)

## Overview
A screenshot of a four-row diagnostic table from the **DNSstuff** (`http://www.dnsstuff.com/`) domain inspection tool, showing Start of Authority (SOA) DNS check results for the domain `schwehr.org`.

## Table Contents & Visible Text
The table consists of three columns: Status (`WARN` on a bright yellow background or `PASS` in green text on a white background), Check Name, and Detailed Description:

1. **Row 1 — `WARN` | `SOA MNAME Check`**:
   - `"WARNING: Your SOA (Start of Authority) record states that your master (primary) name server is: schwehr.org.. However, that server is not listed at the parent servers as one of your NS records! This is legal, but you should be sure that you know what you are doing."` (`master` and `schwehr.org..` are in bold).
2. **Row 2 — `PASS` | `SOA RNAME Check`**:
   - `"OK. Your SOA (Start of Authority) record states that your DNS contact E-mail address is: root@schwehr.org. (techie note: we have changed the initial '.' to an '@' for display purposes)."` (`root@schwehr.org.` is in bold).
3. **Row 3 — `WARN` | `SOA Serial Number`**:
   - `"WARNING: Your SOA serial number is: 200610221. That is OK, but the recommended format (per RFC1912 2.2) is YYYYMMDDnn, where 'nn' is the revision. For example, if you are making the 3rd change on 02 May 2006, you would use 2006050203. This number must be incremented every time you make a DNS change."` (`200610221` and `must` are in bold; `RFC1912` is a blue hyperlink).
4. **Row 4 — `PASS` | `SOA REFRESH value`**:
   - `"OK. Your SOA REFRESH interval is : 10800 seconds. This seems normal (about 3600-7200 seconds is good if not using DNS NOTIFY; RFC1912 2.2 recommends a value between 1200 to 43200 seconds (20 minutes to 12 hours)). This value determines how often secondary/slave nameservers check with the master for updates."` (`10800 seconds.` is in bold; `RFC1912` is a blue hyperlink).
