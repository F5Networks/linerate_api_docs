## /status/app/proxy/virtualServer/<name>/realServer

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the real servers attached to the virtual server.

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

CLI Reference - [Show Virtual Server Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/realServer

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs1/realServer": {"data": None,
                                                           "default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 0,
                                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs1/realServer"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/realServer?op=list

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs1/realServer": {"default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 0,
                                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs1/realServer"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/realServer?level=recurse

  1. /status/app/proxy/virtualServer/<name>/realServer
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

