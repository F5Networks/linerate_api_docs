## /config/app/proxy/virtualServer/<name>/virtualIP

The nodes below this one perform the functions described in this function
overview.

Use

Use to attach a virtual IP to the virtual server. You normally attach one
virtual IP to a virtual server. See [virtualIP](https://docs.lineratesystems.c
om/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/virtualIP).

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

[CLI Reference - Virtual Server Mode Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/virtualIP

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/virtualIP": {"data": None,
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 1,
                                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/virtualIP"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/virtualIP?op=list

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/virtualIP": {"children": 
            {"/config/app/proxy/virtualServer/vs1/virtualIP/vip1": {"default": False,
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
     "requestPath": "/config/app/proxy/virtualServer/vs1/virtualIP"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/virtualIP?level=recurse

  1. /config/app/proxy/virtualServer/<name>/virtualIP
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

