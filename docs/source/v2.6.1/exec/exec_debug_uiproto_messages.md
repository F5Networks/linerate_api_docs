## /exec/debug/uiproto/messages

Use

Use only when directed by technical support personnel to enable capturing the
messages that all system management interfaces, such as, REST, CLI, and SNMP,
use.

Caution: Enabling debug functions may have a significant impact on system
performance. Use only with extreme caution on a production system. Debug
recordings take disk space, so leaving a debug function enabled may use all
available disk space.

### Data Key

The data key contains one of the values in the Data Values below.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /exec/debug](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/exec/debug)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/uiproto/messages

GET Response

    
    
    {"/exec/debug/uiproto/messages": {"data": 0,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 0,
                                       "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug/uiproto/messages"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/uiproto/messages

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/exec/debug/uiproto/messages",
      "recurse":false}

  1. /exec/debug/uiproto/messages
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

