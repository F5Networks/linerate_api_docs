## /config/app/proxy/virtualServer/<name>

Use

We recommend giving each virtual server a meaningful name that helps identify
the server use. For example, you might name a virtual server based on the
application and the resources that the virtual server is load balancing
traffic to (real servers).

### Parameters

name: Name of virtual server object--Must use only a [limited character set](h
ttps://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000
Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_
Character_Set).

### Data Key

The data key must match the name of the virtual server.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

[CLI Reference - Virtual Server Mode Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1

GET Response

    
    
    {"/config/app/proxy/virtualServer/vs1": {"data": "vs1",
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": True,
                                                "numChildren": 8,
                                                "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1?op=list

GET Response

    
    
    {"/config/app/proxy/virtualServer/vs1": 
        {"children": 
            {"/config/app/proxy/virtualServer/vs1/description": {"default": False,
                                                                 "defaultAllowed": False,
                                                                 "deleteAllowed": False,
                                                                 "numChildren": 0,
                                                                 "type": "string"},
             "/config/app/proxy/virtualServer/vs1/lbAlgo": {"default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 0,
                                                            "type": "uint32"},
             "/config/app/proxy/virtualServer/vs1/realServer": {"default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "subtree"},
             "/config/app/proxy/virtualServer/vs1/realServerGroup": {"default": False,
                                                                     "defaultAllowed": False,
                                                                     "deleteAllowed": False,
                                                                     "numChildren": 1,
                                                                     "type": "subtree"},
             "/config/app/proxy/virtualServer/vs1/serviceHttp": {"default": False,
                                                                 "defaultAllowed": False,
                                                                 "deleteAllowed": False,
                                                                 "numChildren": 9,
                                                                 "type": "subtree"},
             "/config/app/proxy/virtualServer/vs1/serviceTcp": {"default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "subtree"},
             "/config/app/proxy/virtualServer/vs1/serviceType": {"default": False,
                                                                 "defaultAllowed": True,
                                                                 "deleteAllowed": False,
                                                                 "numChildren": 0,
                                                                 "type": "uint32"},
             "/config/app/proxy/virtualServer/vs1/virtualIP": {"default": False,
                                                               "defaultAllowed": False,
                                                               "deleteAllowed": False,
                                                               "numChildren": 1,
                                                               "type": "subtree"}},
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": True,
                                                "numChildren": 8,
                                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs1",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

