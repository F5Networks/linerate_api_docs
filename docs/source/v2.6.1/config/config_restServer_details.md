## /config/restServer/details

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure the REST server.

### Data Type

string (This node is technically a string, but acts as a subtree node with a
fixed name of "details.")

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - REST Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/REST_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details

GET Response

    
    {"/config/restServer/details": {"data": "1",
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": True,
                                     "numChildren": 4,
                                     "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/restServer/details"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details?op=list

GET Response

    
    {"/config/restServer/details": {"children": {"/config/restServer/details/allow": {"default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": False,
                                                                                         "numChildren": 2,
                                                                                         "type": "subtree"},
                                                   "/config/restServer/details/logging": {"default": False,
                                                                                           "defaultAllowed": True,
                                                                                           "deleteAllowed": False,
                                                                                           "numChildren": 0,
                                                                                           "type": "uint32"},
                                                   "/config/restServer/details/sessionIdleTimeout": {"default": False,
                                                                                                      "defaultAllowed": True,
                                                                                                      "deleteAllowed": False,
                                                                                                      "numChildren": 0,
                                                                                                      "type": "double"},
                                                   "/config/restServer/details/sslProfile": {"default": False,
                                                                                              "defaultAllowed": True,
                                                                                              "deleteAllowed": False,
                                                                                              "numChildren": 0,
                                                                                              "type": "string"}},
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": True,
                                     "numChildren": 4,
                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/restServer/details"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/restServer/details",
      "recurse":false}

  1. /config/restServer/details
    1. Data Type
      1. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

