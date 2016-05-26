## /status/system/interface/<intf_name>/linkStatus

Use

Use to view whether the interface is connected to the network. This reflects
the state of the light on the interface.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the line protocol status of the interface: down (0, not
connected to the network) or up (1, connected to the network).

#### Data Type

uint32

#### Data Values

0 (down, not connected to the network)

1 (up, connected to the network)

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
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/linkStatus

GET Response

    
    {"/status/system/interface/em1/linkStatus": {"data": 1,
                                                  "default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": False,
                                                  "numChildren": 0,
                                                  "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/linkStatus"}
    

  1. /status/system/interface/<intf_name>/linkStatus
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

