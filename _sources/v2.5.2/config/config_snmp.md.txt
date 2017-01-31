## /config/snmp

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure the SNMP server (agent) and traps.

The MIBs that the system uses are available from the following locations:

  * F5® LineRate®-specific MIBs--/usr/linerate/mibs on any F5® LineRate® system.
  * Standard RFC MIBs--/usr/local/share/snmp/mibs on any F5® LineRate® system.

For additional information about F5® LineRate® and SNMP, see [LineRate and SNM
P](https://docs.lineratesystems.com/093Release_2.5/300kb/LineRate_and_SNMP).

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/snmp

GET Response

    
    {"/config/snmp": {"data": None,
                       "default": False,
                       "defaultAllowed": False,
                       "deleteAllowed": False,
                       "numChildren": 2,
                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/snmp"}
    

  1. /config/snmp
    1.       1. Data Type
    2. Request Methods
    3. Examples

