## /config/app/proxy/realServer/<name>/serviceHttp

Use

The nodes below this one configure settings for the HTTP service type.

Set the service type for the real server in the [serviceType](https://docs.lin
eratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/r
ealServer/%3Cname%3E/serviceType) node.

### Parameters

name: Name of real server

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/realServer](https://docs.lineratesyste
ms.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServer)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1/serviceHttp

GET Response

    
    {"/config/app/proxy/realServer/rs1/serviceHttp": {"data": None,
                                                            "default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 7,
                                                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer/rs-01-01/serviceHttp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
Server/rs-01-01/serviceHttp?op=list

GET Response

    
    {"/config/app/proxy/realServer/rs-01-01/serviceHttp": {"children": 
            {"/config/app/proxy/realServer/rs1/serviceHttp/isProxy": {"default": True,
                                                                      "defaultAllowed": True,
                                                                      "deleteAllowed": False,
                                                                      "numChildren": 0,
                                                                      "type": "uint32"},
            "/config/app/proxy/realServer/rs1/serviceHttp/keepAliveTimeout": {"default": True,
                                                                              "defaultAllowed": True,
                                                                              "deleteAllowed": False,
                                                                              "numChildren": 0,
                                                                              "type": "double"},
            "/config/app/proxy/realServer/rs1/serviceHttp/maxInFlight": {"default": True,
                                                                          "defaultAllowed": True,
                                                                          "deleteAllowed": False,
                                                                          "numChildren": 0,
                                                                          "type": "uint32"},
            "/config/app/proxy/realServer/rs1/serviceHttp/requestIdleTimeout": {"default": True,
                                                                                "defaultAllowed": True,
                                                                                "deleteAllowed": False,
                                                                                "numChildren": 0,
                                                                                "type": "double"},
            "/config/app/proxy/realServer/rs1/serviceHttp/responseIdleTimeout": {"default": True,
                                                                                 "defaultAllowed": True,
                                                                                 "deleteAllowed": False,
                                                                                 "numChildren": 0,
                                                                                 "type": "double"},
            "/config/app/proxy/realServer/rs1/serviceHttp/responseTimeout": {"default": True,
                                                                             "defaultAllowed": True,
                                                                             "deleteAllowed": False,
                                                                             "numChildren": 0,
                                                                             "type": "double"},
            "/config/app/proxy/realServer/rs1/serviceHttp/tunnelIdleTimeout": {"default": True,
                                                                               "defaultAllowed": True,
                                                                               "deleteAllowed": False,
                                                                               "numChildren": 0,
                                                                               "type": "double"}},
                                                            "default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 7,
                                                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer/rs1/serviceHttp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
Server/rs1/serviceHttp?level=recurse

  1. /config/app/proxy/realServer/<name>/serviceHttp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

