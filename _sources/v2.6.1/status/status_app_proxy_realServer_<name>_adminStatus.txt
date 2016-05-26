## /status/app/proxy/realServer/<name>

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about this real server.

### Parameters

name: Name of real server

### Data Key

The data key contains the name of the real server.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/realServer](https://docs.lineratesyste
ms.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/realServer)

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer/rs1

GET Response

    
    
    {"/status/app/proxy/realServer/rs1": {"data": "rs1",
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": True,
                                                "numChildren": 11,
                                                "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer/rs1?op=list

GET Response

    
    
    {"/status/app/proxy/realServer/rs1": {"children": 
            {"/status/app/proxy/realServer/rs1/adminStatus": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 1,
                                                              "type": "uint32"},
             "/status/app/proxy/realServer/rs1/base": {"default": False,
                                                       "defaultAllowed": True,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "string"},
             "/status/app/proxy/realServer/rs1/description": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "string"},
             "/status/app/proxy/realServer/rs1/healthMonitor": {"default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "subtree"},
             "/status/app/proxy/realServer/rs1/healthy": {"default": False,
                                                          "defaultAllowed": False,
                                                          "deleteAllowed": False,
                                                          "numChildren": 1,
                                                          "type": "uint32"},
             "/status/app/proxy/realServer/rs1/ipAddress": {"default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 1,
                                                            "type": "socket-addr"},
             "/status/app/proxy/realServer/rs/maxConnections": {"default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 1,
                                                                "type": "uint32"},
             "/status/app/proxy/realServer/rs1/natProfile": {"default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "string"},
             "/status/app/proxy/realServer/rs1/serviceHttp": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 7,
                                                              "type": "subtree"},
             "/status/app/proxy/realServer/rs1/serviceTcp": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 1,
                                                              "type": "subtree"},
             "/status/app/proxy/realServer/rs1/serviceType": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 1,
                                                              "type": "uint32"},
             "/status/app/proxy/realServer/rs1/sslProfile": {"default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             ""type": "string"},
             "/status/app/proxy/realServer/rs1/tcpOptions": {"default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "string"}},
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": True,
                                                "numChildren": 13,
                                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1?level=recurse

  1. /status/app/proxy/realServer/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

