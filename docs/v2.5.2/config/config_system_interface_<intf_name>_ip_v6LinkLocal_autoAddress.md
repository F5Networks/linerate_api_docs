## /config/system/interface/<intf_name>/ip/v6LinkLocal/autoAddress

Use

Enables IPv6 processing on the interface with an automatically generated link-
local address, even if no other IPv6 addresses are configured.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the disabled (0) or enabled (1) status.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

0 (disabled)

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/ip/v6LinkLocal/autoAddress

GET Response

    
    {"/config/system/interface/em1/ip/v6LinkLocal/autoAddress": {"data": 0,
                                                                  "default": False,
                                                                  "defaultAllowed": False,
                                                                  "deleteAllowed": False,
                                                                  "numChildren": 0,
                                                                  "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/ip/v6LinkLocal/autoAddress"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip/v6LinkLo
cal/autoAddress

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/ip/v6LinkLocal/autoAddress",
      "recurse":false}

  1. /config/system/interface/<intf_name>/ip/v6LinkLocal/autoAddress
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

