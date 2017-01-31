## /status/app/proxy/realServer/<name>/serviceHttp

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about the real server's HTTP settings.

View the service type for the real server in the [serviceType](https://docs.li
neratesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/
realServer/%3Cname%3E/serviceType) node.

### Parameters

name: Name of real server

#### Data Type

subtree

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
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer/rs1/serviceHttp

GET Response

    
    {"/status/app/proxy/realServer/rs1/serviceHttp": {"data": None,
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 7,
                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1/serviceHttp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1/serviceHttp?op=list

GET Response

    
    {"/status/app/proxy/realServer/rs1/serviceHttp": {"children": 
            {"/status/app/proxy/realServer/rs1/serviceHttp/isProxy": {"default": False,
                                                                      "defaultAllowed": False,
                                                                      "deleteAllowed": False,
                                                                      "numChildren": 1,
                                                                      "type": "uint32"},
             "/status/app/proxy/realServer/rs1/serviceHttp/keepAliveTimeout": {"default": False,
                                                                               "defaultAllowed": False,
                                                                               "deleteAllowed": False,
                                                                               "numChildren": 1,
                                                                               "type": "double"},
             "/status/app/proxy/realServer/rs1/serviceHttp/maxInFlight": {"default": False,
                                                                          "defaultAllowed": False,
                                                                          "deleteAllowed": False,
                                                                          "numChildren": 1,
                                                                          "type": "uint32"},
             "/status/app/proxy/realServer/rs1/serviceHttp/requestIdleTimeout": {"default": False,
                                                                                 "defaultAllowed": False,
                                                                                 "deleteAllowed": False,
                                                                                 "numChildren": 1,
                                                                                 "type": "double"},
             "/status/app/proxy/realServer/rs1/serviceHttp/responseIdleTimeout": {"default": False,
                                                                                  "defaultAllowed": False,
                                                                                  "deleteAllowed": False,
                                                                                  "numChildren": 1,
                                                                                  "type": "double"},
             "/status/app/proxy/realServer/rs1/serviceHttp/responseTimeout": {"default": False,
                                                                              "defaultAllowed": False,
                                                                              "deleteAllowed": False,
                                                                              "numChildren": 1,
                                                                              "type": "double"},
             "/status/app/proxy/realServer/rs1/serviceHttp/tunnelIdleTimeout": {"default": False,
                                                                                "defaultAllowed": False,
                                                                                "deleteAllowed": False,
                                                                                "numChildren": 1,
                                                                                "type": "double"}},
                                                            "default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 7,
                                                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1/serviceHttp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1/serviceHttp?level=recurse

  1. /status/app/proxy/realServer/<name>/serviceHttp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

