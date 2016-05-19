## /status/app/proxy/virtualIPBase/<base_name>/serviceTcp

Use

This node is for future use.

### Parameters

base_name: Name of virtual IP base

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIPBase/vipb1/serviceTcp

GET Response

    
    
    {"/status/app/proxy/virtualIPBase/vipb1/serviceTcp": {"data": None,
                                                          "default": False,
                                                          "defaultAllowed": False,
                                                          "deleteAllowed": False,
                                                          "numChildren": 0,
                                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIPBase/vipb1/serviceTcp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIPBase/vipb1/serviceTcp?op=list

GET Response

    
    
    {"/status/app/proxy/virtualIPBase/vipb1/serviceTcp": {"default": False,
                                                          "defaultAllowed": False,
                                                          "deleteAllowed": False,
                                                          "numChildren": 0,
                                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIPBase/vipb1/serviceTcp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIPBase/vipb1/serviceTcp?level=recurse

  1. /status/app/proxy/virtualIPBase/<base_name>/serviceTcp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Examples

