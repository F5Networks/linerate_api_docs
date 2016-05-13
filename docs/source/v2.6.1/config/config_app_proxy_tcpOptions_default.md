## /config/app/proxy/tcpOptions/__default

Use

This is the default TCP options group. The Nagle algorithm is set to disabled
by default.

### Data Key

The data key contains "", becasue this is the default TCP options group.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/proxy/tcpOptions](https://docs.lineratesyste
ms.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/tcpOptions)

CLI Reference - [TCP Mode Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Configure_Commands/TCP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/tcpOptions/__default

GET Response

    
    {"/config/app/proxy/tcpOptions/__default": {"data": "",
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 1,
                                                 "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/tcpOptions/__default"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/tcpOptions/__default

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/tcpOptions/__default",
      "recurse":false}

  1. /config/app/proxy/tcpOptions/__default
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

