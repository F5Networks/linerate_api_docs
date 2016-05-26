## /config/app/proxy/tcpOptions/__default/noDelay

Use

Use to enable the Nagle algorithm for TCP sessions. Collects multiple small
data writes together to reduce the total number of TCP packets sent on the
network. This option is disabled by default and should be left disabled for
most network applications.

### Data Key

The data key contains one of the values listed below in Data Values.

#### Data Type

uint32

#### Data Values

0 (false)

1 (true)

#### Default Data Value

1

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/proxy/tcpOptions](https://docs.lineratesyste
ms.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/tcpOptions)

CLI Reference - [TCP Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/TCP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/tcpO
ptions/__default/noDelay

GET Response

    
    {"/config/app/proxy/tcpOptions/__default/noDelay": {"data": 1,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/tcpOptions/__default/noDelay"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/tcpOptions/__default/n
oDelay

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/tcpOptions/__default/noDelay",
      "recurse":false}

  1. /config/app/proxy/tcpOptions/__default/noDelay
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

