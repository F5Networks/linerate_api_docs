## /config/snmp/servers

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure the SNMP server (agent) to permit access to SNMP data.

The MIBs that the system uses are available from the following locations:

  * F5® LineRate®-specific MIBs--/usr/linerate/mibs on any F5® LineRate® system.
  * Standard RFC MIBs--/usr/local/share/snmp/mibs on any F5® LineRate® system.

For additional information about F5® LineRate® and SNMP, see [LineRate and SNM
P](https://docs.lineratesystems.com/093Release_2.5/300kb/LineRate_and_SNMP).

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [SNMP Mode Commands](/093Release_2.5/200CLI_Reference_Guide/Co
nfigure_Commands/SNMP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers

GET Response

    
    {"/config/snmp/servers": {"data": None,
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 0,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/snmp/servers"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers?op=list

GET Response

    
    {"/config/snmp/servers": {"default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 0,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/snmp/servers"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/snmp/servers?level=recurse

  1. /config/snmp/servers
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

