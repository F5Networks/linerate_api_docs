## /status/system/interface/<intf_name>/iqdrops

Use

Use to view the number of input queue drops.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the number of drops.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/iqdrops

GET Response

    
    {"/status/system/interface/em1/iqdrops": {"data": 0,
                                               "default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": False,
                                               "numChildren": 0,
                                               "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/iqdrops"}
    

  1. /status/system/interface/<intf_name>/iqdrops
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

