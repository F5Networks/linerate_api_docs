## /config/ip/dns/details/adminStatus

Bring an object, such as a health monitor, real server, or virtual IP, online
or offline. After you create an object, you must bring it online.

Use

You typically set the offline status only when you want to disable the object
or block connections to the web server during maintenance or system
reconfiguration.

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

GET, PUT

### Related

REST API Reference - [/config/ip](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/config/ip)

REST API Reference - [/status/ip](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/status/ip)

CLI Reference - [IP Mode Commands](/093Release_2.5/200CLI_Reference_Guide/Conf
igure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details/adminStatus

GET Response

    
    {"/config/ip/dns/details/adminStatus": {"data": 1,
                                             "default": False,
                                             "defaultAllowed": True,
                                             "deleteAllowed": False,
                                             "numChildren": 0,
                                             "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/dns/details/adminStatus"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details/adminStatus

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ip/dns/details/adminStatus",
      "recurse":false}

  1. /config/ip/dns/details/adminStatus
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

