## /config/app/proxy/virtualServer/<name>/realServer

The nodes below this one perform the functions described in this function
overview.

Use

Use to attach one or more real servers to the virtual server. You normally
attach many real servers to a virtual server.

### Parameters

name: Name of virtual server object

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

[CLI Reference - Virtual Server Mode Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/realServer

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/realServer": {"data": None,
                                                           "default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 0,
                                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/realServer"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/realServer?op=list

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/realServer": {"default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 0,
                                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/realServer"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/realServer?level=recurse

  1. /config/app/proxy/virtualServer/<name>/realServer
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

