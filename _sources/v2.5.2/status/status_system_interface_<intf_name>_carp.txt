## /status/system/interface/<intf_name>/carp

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about the CARP groups this interface is part of.

### Parameters

intf_name: Name of interface

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/system/carp](https://docs.lineratesystems.com/09
3Release_2.5/250REST_API_Reference_Guide/config/system/interface/%3Cintf_name%
3E/carp)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/carp

GET Response

    
    {"/status/system/interface/em1/carp": {"data": None,
                                            "default": False,
                                            "defaultAllowed": False,
                                            "deleteAllowed": False,
                                            "numChildren": 1,
                                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/carp?op=list

GET Response

    
    {"/status/system/interface/em1/carp": {"children": {"/status/system/interface/em1/carp/1": {"default": False,
                                                                                                   "defaultAllowed": False,
                                                                                                   "deleteAllowed": True,
                                                                                                   "numChildren": 28,
                                                                                                   "type": "uint32"}},
                                            "default": False,
                                            "defaultAllowed": False,
                                            "deleteAllowed": False,
                                            "numChildren": 1,
                                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/carp?level=recurse

  1. /status/system/interface/<intf_name>/carp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

