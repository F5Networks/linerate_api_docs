## /status/ip/dns/details/adminStatus

Use

Use to view the admin status of the the object.

### Data Key

The data key contains the offline (0) or online (1) status.

#### Data Type

uint32

#### Data Values

0 (offline)

1 (online)

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET

### Related

REST API Reference - [/config/ip](https://docs.lineratesystems.com/087Release_
2.6/250REST_API_Reference_Guide/config/ip)

CLI Reference -  [Show IP Commands](/087Release_2.6/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/dns/details/adminStatus

GET Response

    
    
    {"/status/ip/dns/details/adminStatus": {"data": 1,
                                             "default": False,
                                             "defaultAllowed": True,
                                             "deleteAllowed": False,
                                             "numChildren": 0,
                                             "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/dns/details/adminStatus"}
    

  1. /status/ip/dns/details/adminStatus
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

