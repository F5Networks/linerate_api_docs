## /status/app/proxy/virtualServer/<name>/realServerGroup

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the real server groups associated with the virtual server.

### Parameters

name: Name of virtual server object

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

CLI Reference - [Show Virtual Server Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/realServerGroup

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs1/realServerGroup": {"data": None,
                                                             "default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs1/realServerGroup"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/realServerGroup?op=list

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs1/realServerGroup": {"children": 
            {"/status/app/proxy/virtualServer/vs1/realServerGroup/rsg1": {"default": False,
                                                                              "defaultAllowed": False,
                                                                              "deleteAllowed": True,
                                                                              "numChildren": 1,
                                                                              "type": "string"}},
                                                                "default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 1,
                                                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs1/realServerGroup"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/realServerGroup?level=recurse

  1. /status/app/proxy/virtualServer/<name>/realServerGroup
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

