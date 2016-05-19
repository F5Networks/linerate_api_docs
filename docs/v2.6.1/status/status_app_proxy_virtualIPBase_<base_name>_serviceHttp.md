## /status/app/proxy/virtualIPBase/<base_name>/serviceHttp

Use

Use to view the configured setting for HTTP service.

### Parameters

base_name: Name of virtual IP base

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/virtualIPBase](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualI
PBase)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIPBase/vipb1/serviceHttp

GET Response

    
    
    {"/status/app/proxy/virtualIPBase/vipb1/serviceHttp": {"data": None,
                                                           "default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 3,
                                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIPBase/vipb1/serviceHttp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIPBase/vipb1/serviceHttp?op=list

GET Response

    
    
    {"/status/app/proxy/virtualIPBase/vipb1/serviceHttp": {"children": 
            {"/status/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout": {"default": True,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "double"},
             "/status/app/proxy/virtualIPBase/vipb1/serviceHttp/maxHeaderSize": {"default": True,
                                                                                   "defaultAllowed": True,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "uint32"},
             "/status/app/proxy/virtualIPBase/vipb1/serviceHttp/maxInFlight": {"default": True,
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
     "requestPath": "/status/app/proxy/virtualIPBase/vipb1/serviceHttp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIPBase/vipb1/serviceHttp?level=recurse

  1. /status/app/proxy/virtualIPBase/<base_name>/serviceHttp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

