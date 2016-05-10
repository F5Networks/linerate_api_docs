## /status/snmp

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the SNMP configuration.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/snmp

GET Response

    
    {"/status/snmp": {"data": None,
                       "default": False,
                       "defaultAllowed": False,
                       "deleteAllowed": False,
                       "numChildren": 2,
                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/snmp"}
    

  1. /status/snmp
    1.       1. Data Type
    2. Request Methods
    3. Examples

