## /status/system/interface/<intf_name>/hardware

Use

Use to view the the model number of the network card.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the model number of the network card.

#### Data Type

string

#### Default Data Value

"Unknown"

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
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/hardware

GET Response

    
    {"/status/system/interface/em1/hardware": {"data": "Intel82574L",
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": False,
                                                "numChildren": 0,
                                                "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/hardware"}
    

  1. /status/system/interface/<intf_name>/hardware
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

