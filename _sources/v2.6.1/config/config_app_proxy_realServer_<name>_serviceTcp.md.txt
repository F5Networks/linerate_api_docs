## /config/app/proxy/realServer/<name>/serviceTcp

Use

The nodes below this one configure settings for the TCP service type.

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
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1/serviceTcp

GET Response

    
    {"/config/app/proxy/realServer/rs1/serviceTcp": {"data": None,
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 1,
                                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer/rs1/serviceTcp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
Server/rs1/serviceTcp?op=list

GET Response

    
    {"/config/app/proxy/realServer/rs1/serviceTcp": {"children": 
            {"/config/app/proxy/realServer/rs1/serviceTcp/dataIdleTimeout": {"default": True,
                                                                             "defaultAllowed": True,
                                                                             "deleteAllowed": False,
                                                                             "numChildren": 0,
                                                                             "type": "double"}},
                                                           "default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 1,
                                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer/rs1/serviceTcp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
Server/rs1/serviceTcp?level=recurse

  1. /config/app/proxy/realServer/<name>/serviceTcp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

