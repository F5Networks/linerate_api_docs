## /config/app/proxy/virtualServer/<name>/serviceHttp

Use

The nodes below this one configure settings for the HTTP service type.

Set the service type for the virtual server in the [serviceType](https://docs.
lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/prox
y/virtualServer/%3Cname%3E/serviceType) node.

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
ualServer/vs1/serviceHttp

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/serviceHttp": {"data": None,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 9,
                                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/serviceHttp?op=list

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/serviceHttp": 
        {"children": 
            {"/config/app/proxy/virtualServer/vs1/serviceHttp/clientIpHeader": {"default": False,
                                                                                "defaultAllowed": False,
                                                                                "deleteAllowed": False,
                                                                                "numChildren": 0,
                                                                                "type": "string"},
             "/config/app/proxy/virtualServer/vs1/serviceHttp/hostnames": {"default": False,
                                                                           "defaultAllowed": False,
                                                                           "deleteAllowed": False,
                                                                           "numChildren": 1,
                                                                           "type": "subtree"},
             "/config/app/proxy/virtualServer/vs1/serviceHttp/httpForwardConnectReq": {"default": False,
                                                                                       "defaultAllowed": False,
                                                                                       "deleteAllowed": False,
                                                                                       "numChildren": 0,
                                                                                       "type": "uint32"},
             "/config/app/proxy/virtualServer/vs1/serviceHttp/httpStripHeaders": {"default": False,
                                                                                  "defaultAllowed": False,
                                                                                  "deleteAllowed": False,
                                                                                  "numChildren": 1,
                                                                                  "type": "subtree"},
             "/config/app/proxy/virtualServer/vs1/serviceHttp/persistCookie": {"default": False,
                                                                               "defaultAllowed": False,
                                                                               "deleteAllowed": False,
                                                                               "numChildren": 2,
                                                                               "type": "subtree"},
             "/config/app/proxy/virtualServer/vs1/serviceHttp/requestRateLimit": {"default": True,
                                                                                  "defaultAllowed": True,
                                                                                  "deleteAllowed": False,
                                                                                  "numChildren": 0,
                                                                                  "type": "uint32"},
             "/config/app/proxy/virtualServer/vs1/serviceHttp/requestRateLimitBurstSize": {"default": True,
                                                                                           "defaultAllowed": True,
                                                                                           "deleteAllowed": False,
                                                                                           "numChildren": 0,
                                                                                           "type": "uint32"},
             "/config/app/proxy/virtualServer/vs1/serviceHttp/tcpmux": {"default": False,
                                                                        "defaultAllowed": False,
                                                                        "deleteAllowed": False,
                                                                        "numChildren": 0,
                                                                        "type": "uint32"},
             "/config/app/proxy/virtualServer/vs1/serviceHttp/urlHashRehash": {"default": True,
                                                                               "defaultAllowed": True,
                                                                               "deleteAllowed": False,
                                                                               "numChildren": 0,
                                                                               "type": "double"}},
                                                            "default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 9,
                                                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/serviceHttp?level=recurse

  1. /config/app/proxy/virtualServer/<name>/serviceHttp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

