## /config/app/proxy/virtualIP/<name>/serviceHttp

Use

The nodes below this one configure settings for the HTTP service type.

Set the service type for the virtual IP in the [serviceType](https://docs.line
ratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/vi
rtualIP/%3Cname%3E/serviceType) node.

### Parameters

name: Name of virtual IP

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/virtualIP](https://docs.lineratesystem
s.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualIP)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/serviceHttp

GET Response

    
    {"/config/app/proxy/virtualIP/vip1/serviceHttp": {"data": None,
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 3,
                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP/vip1/serviceHttp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIP/vip1/serviceHttp?op=list

GET Response

    
    {"/config/app/proxy/virtualIP/vip1/serviceHttp": {"children": 
            {"/config/app/proxy/virtualIP/vip1/serviceHttp/keepAliveTimeout": {"default": True,
                                                                                 "defaultAllowed": True,
                                                                                 "deleteAllowed": False,
                                                                                 "numChildren": 0,
                                                                                 "type": "double"},
             "/config/app/proxy/virtualIP/vip1/serviceHttp/maxHeaderSize": {"default": True,
                                                                              "defaultAllowed": True,
                                                                              "deleteAllowed": False,
                                                                              "numChildren": 0,
                                                                               "type": "uint32"},
             "/config/app/proxy/virtualIP/vip1/serviceHttp/maxInFlight": {"default": True,
                                                                            "defaultAllowed": True,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "uint32"}},
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 3,
                                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP/vip1/serviceHttp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIP/vip1/serviceHttp?level=recurse

  1. /config/app/proxy/virtualIP/<name>/serviceHttp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

