## /config/app/proxy/tcpOptions/<name/>

Use

Use to create or modify a TCP options group. Create a TCP options group only
when you want to enable the Nagle algorithm. The Nagle algorigthm should be
left disabled for most network applications.

### Parameters

name: TCP options group name--Must use only a [limited character set](/093Rele
ase_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Un
derstanding_the_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key contains the group name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/app/proxy/tcpOptions](https://docs.lineratesyste
ms.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/tcpOptions)

CLI Reference - [TCP Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/TCP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/tcpOptions/tog-01

GET Response

    
    {"/config/app/proxy/tcpOptions/tog-01": {"data": "tog-01",
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": True,
                                              "numChildren": 1,
                                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/tcpOptions/tog-01"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/tcpOptions/tog-01?op=list

GET Response

    
    {"/config/app/proxy/tcpOptions/tog-01": {"children": {"/config/app/proxy/tcpOptions/tog-01/noDelay": {"default": False,
                                                                                                             "defaultAllowed": False,
                                                                                                             "deleteAllowed": False,
                                                                                                             "numChildren": 0,
                                                                                                             "type": "uint32"}},
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": True,
                                              "numChildren": 1,
                                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/tcpOptions/tog-01"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/tcpO
ptions/tog-01?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/tcpOptions/tog-01

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/tcpOptions/tog-01",
      "recurse":false}

  1. /config/app/proxy/tcpOptions/<name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

