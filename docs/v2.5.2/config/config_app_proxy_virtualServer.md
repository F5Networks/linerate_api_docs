## /config/app/proxy/virtualServer

The nodes below this one perform the functions described in this function
overview.

Configure a virtual server.

Use

Each load balancing (reverse proxy) configuration requires at least one
virtual server. The virtual server is a configuration object that acts as a
reverse proxy and ties together one or more virtual IPs and real servers. You
also set the load balancing algorithm on the virtual server.

We recommend giving each virtual server a meaningful name that helps identify
the server use. For example, you might name a virtual server based on the
application and the resources that the virtual server is load balancing
traffic to (real servers).

#### Data Type

subtree

### Request Methods

GET

### Related

[CLI Reference - Virtual Server Mode Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer

GET Response

    
    
    {"/config/app/proxy/virtualServer": {"data": None,
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 4,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer?op=list

GET Response

    
    
    {"/config/app/proxy/virtualServer": {"children": 
            {"/config/app/proxy/virtualServer/vs1": {"default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": True,
                                                       "numChildren": 8,
                                                       "type": "string"},
             "/config/app/proxy/virtualServer/vs2": {"default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": True,
                                                     "numChildren": 8,
                                                     "type": "string"},
             "/config/app/proxy/virtualServer/vs3": {"default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": True,
                                                     "numChildren": 8,
                                                     "type": "string"},
             "/config/app/proxy/virtualServer/vs4": {"default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": True,
                                                     "numChildren": 8,
                                                     "type": "string"}},
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 4,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer?level=recurse

  1. /config/app/proxy/virtualServer
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

