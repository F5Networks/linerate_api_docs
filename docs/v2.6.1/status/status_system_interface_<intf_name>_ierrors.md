## /status/system/interface/<intf_name>/ierrors

Use

Use to view the number of input errors. Common causes of input errors are
checksum errors or framing errors on the wire.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the number of input errors.

#### Data Type

uint64

#### Default Data Value

0

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
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/ierrors

GET Response

    
    {"/status/system/interface/em1/ierrors": {"data": 0,
                                               "default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": False,
                                               "numChildren": 0,
                                               "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ierrors"}
    

  1. /status/system/interface/<intf_name>/ierrors
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

