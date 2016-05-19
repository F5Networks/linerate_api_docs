## /config/app/proxy/virtualIP/<name>/serviceTcp

Use

This node is for future use.

Set the service type for the virtual IP in the [serviceType](/093Release_2.5/2
50REST_API_Reference_Guide/config/app/proxy/virtualIP/%3Cname%3E/serviceType)
node.

### Parameters

name: Name of virtual IP

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/virtualIP](https://docs.lineratesystem
s.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualIP)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/serviceTcp

GET Response

    
    {"/config/app/proxy/virtualIP/vip1/serviceTcp": {"data": None,
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 0,
                                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP/vip1/serviceTcp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIP/vip1/serviceTcp?op=list

GET Response

    
    {"/config/app/proxy/virtualIP/vip1/serviceTcp": {"default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 0,
                                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP/vip1/serviceTcp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIP/vip1/serviceTcp?level=recurse

  1. /config/app/proxy/virtualIP/<name>/serviceTcp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

