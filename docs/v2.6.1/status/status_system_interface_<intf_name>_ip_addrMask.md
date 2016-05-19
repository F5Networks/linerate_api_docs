## /status/system/interface/<intf_name>/ip/addrMask

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the IP address information for this interface.

### Parameters

intf_name: Name of interface

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/087Release_2.6/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/ip/addrMask

GET Response

    
    {"/status/system/interface/em1/ip/addrMask": {"data": None,
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 1,
                                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/addrMask"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/addrMask?op=list

GET Response

    
    {"/status/system/interface/em1/ip/addrMask": {"children": {"/status/system/interface/em1/ip/addrMask/201.0.114.1": {"default": False,
                                                                                                                           "defaultAllowed": False,
                                                                                                                           "deleteAllowed": True,
                                                                                                                           "numChildren": 1,
                                                                                                                           "type": "ip-addr-with-mask"}},
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 1,
                                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/addrMask"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/addrMask?level=recurse

  1. /status/system/interface/<intf_name>/ip/addrMask
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

