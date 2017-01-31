## /status/app/proxy/virtualIP/<name>/serviceHttp

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about the virtual IP's HTTP settings.

View the service type for the virtual IP in the [serviceType](https://docs.lin
eratesystems.com/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/v
irtualIP/%3Cname%3E/serviceType) node.

### Parameters

name: Name of virtual IP

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/virtualIP](https://docs.lineratesystem
s.com/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/virtualIP)

[CLI Reference - Show Virtual IP Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_I
P_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP/vip1/serviceHttp

GET Response

    
    {"/status/app/proxy/virtualIP/vip1/serviceHttp": {"data": None,
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 3,
                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP/vip1/serviceHttp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIP/vip1/serviceHttp?op=list

GET Response

    
    {"/status/app/proxy/virtualIP/vip1/serviceHttp": 
        {"children": {
            "/status/app/proxy/virtualIP/vip1/serviceHttp/keepAliveTimeout": {"default": False,
                                                                              "defaultAllowed": False,
                                                                              "deleteAllowed": False,
                                                                              "numChildren": 1,
                                                                              "type": "double"},
            "/status/app/proxy/virtualIP/vip1/serviceHttp/maxHeaderSize": {"default": False,
                                                                           "defaultAllowed": False,
                                                                           "deleteAllowed": False,
                                                                           "numChildren": 1,
                                                                           "type": "uint32"},
            "/status/app/proxy/virtualIP/vip1/serviceHttp/maxInFlight": {"default": False,
                                                                         "defaultAllowed": False,
                                                                         "deleteAllowed": False,
                                                                         "numChildren": 1,
                                                                         "type": "uint32"}},
         "default": False,
         "defaultAllowed": False,
         "deleteAllowed": False,
         "numChildren": 3,
         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP/vip1/serviceHttp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIP/vip1/serviceHttp?level=recurse

  1. /status/app/proxy/virtualIP/<name>/serviceHttp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

