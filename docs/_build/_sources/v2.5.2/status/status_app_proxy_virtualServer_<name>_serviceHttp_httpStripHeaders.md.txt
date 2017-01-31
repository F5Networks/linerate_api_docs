## /status/app/proxy/virtualServer/<name>/serviceHttp/httpStripHeaders

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the names of request headers configured for removal.

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

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/serviceHttp/httpStripHeaders

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders": {"data": None,
                                                                          "default": False,
                                                                          "defaultAllowed": False,
                                                                          "deleteAllowed": False,
                                                                          "numChildren": 1,
                                                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/serviceHttp/httpStripHeaders?op=list

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders": {"children": 
        {"/status/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders/header_to_remove-1": 
                {"default": False,
                 "defaultAllowed": False,
                 "deleteAllowed": True,
                 "numChildren": 0,
                 "type": "string"}},
         "default": False,
         "defaultAllowed": False,
         "deleteAllowed": False,
         "numChildren": 1,
         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/serviceHttp/httpStripHeaders?level=recurse

  1. /status/app/proxy/virtualServer/<name>/serviceHttp/httpStripHeaders
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

