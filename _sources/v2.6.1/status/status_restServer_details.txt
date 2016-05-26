## /status/restServer/details

The nodes below this one perform the functions described in this function
overview.

Use

Use to view options configured for the REST server.

### Data Type

string (This node is technically a string, but acts as a subtree node with a
fixed name of "details.")

  

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - Show REST Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_REST_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/details

GET Response

    
    {"/status/restServer/details": {"data": "1",
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": True,
                                     "numChildren": 4,
                                     "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/restServer/details"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/details?op=list

GET Response

    
    {"/status/restServer/details": {"children": {"/status/restServer/details/allow": {"default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": False,
                                                                                         "numChildren": 2,
                                                                                         "type": "subtree"},
                                                   "/status/restServer/details/logging": {"default": False,
                                                                                           "defaultAllowed": True,
                                                                                           "deleteAllowed": False,
                                                                                           "numChildren": 0,
                                                                                           "type": "uint32"},
                                                   "/status/restServer/details/sessionIdleTimeout": {"default": False,
                                                                                                      "defaultAllowed": True,
                                                                                                      "deleteAllowed": False,
                                                                                                      "numChildren": 0,
                                                                                                      "type": "double"},
                                                   "/status/restServer/details/sslProfile": {"default": False,
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
     "requestPath": "/status/restServer/details"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/restServer/details?level=recurse

  1. /status/restServer/details
    1. Data Type
      1. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

