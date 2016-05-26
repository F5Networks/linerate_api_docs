## /config/app/proxy/virtualServer/<name>/serviceHttp/hostnames

The nodes below this one perform the functions described in this function
overview.

Assigns a host name that this virtual server will respond to.

Use

Use when you have the same virtual IP attached to more than one virtual
server, and you use host names to direct requests to a specific virtual
server. Assign the host name of the web server that you want the virtual
server to respond to.

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
ualServer/vs1/serviceHttp/hostnames

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames": {"data": None,
                                                                      "default": False,
                                                                      "defaultAllowed": False,
                                                                      "deleteAllowed": False,
                                                                      "numChildren": 1,
                                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/serviceHttp/hostnames?op=list

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames": {"children": 
            {"/config/app/proxy/virtualServer/vs-01/serviceHttp/hostnames/host-1": {"default": False,
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
     "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/serviceHttp/hostnames?level=recurse

  1. /config/app/proxy/virtualServer/<name>/serviceHttp/hostnames
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

