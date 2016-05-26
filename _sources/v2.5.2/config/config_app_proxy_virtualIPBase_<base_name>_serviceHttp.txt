## /config/app/proxy/virtualIPBase/<base_name>/serviceHttp

Use

The nodes below this one configure settings for the HTTP service type.

Set the service type for the virtual IP in the [serviceType](https://docs.line
ratesystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/vi
rtualIP/%3Cname%3E/serviceType) node.

### Parameters

base_name: Name of virtual IP base

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/virtualIPBase](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualI
PBase)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIPBase/vipb1/serviceHttp

GET Response

    
    {"/config/app/proxy/virtualIPBase/vipb1/serviceHttp": {"data": None,
                                                           "default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 3,
                                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIPBase/vipb1/serviceHttp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIPBase/vipb1/serviceHttp?op=list

GET Response

    
    {"/config/app/proxy/virtualIPBase/vipb1/serviceHttp": {"children": 
            {"/config/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout": {"default": True,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "double"},
             "/config/app/proxy/virtualIPBase/vipb1/serviceHttp/maxHeaderSize": {"default": True,
                                                                                   "defaultAllowed": True,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "uint32"},
             "/config/app/proxy/virtualIPBase/vipb1/serviceHttp/maxInFlight": {"default": True,
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
     "requestPath": "/config/app/proxy/virtualIPBase/vipb1/serviceHttp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIPBase/vipb1/serviceHttp?level=recurse

  1. /config/app/proxy/virtualIPBase/<base_name>/serviceHttp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

