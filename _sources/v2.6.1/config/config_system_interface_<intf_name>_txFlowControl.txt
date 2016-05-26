## /config/system/interface/<intf_name>/txFlowControl

Use

Generally, we recommend leaving flow control off for both receive and send,
unless you have a specific reason to turn it on.

Turning flow control on tells the interface to send the pause frame when the
interface is overloaded. Leaving flow control off tells the interface to not
to send the pause frame when the interface is overloaded.

Note: The system supports flow control only on ix interfaces. Flow control is
off by default on ix interface types. For other interfaces, the default varies
based on the interface type.

For a port channel:

  * Any flow control setting configured on an interface remains in effect when you add the interface to a port channel.
  * You cannot configure flow control on a port channel.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the one of the values defined below in Data Values.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

2 (default)

#### Default Data Value

2

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/087Release_2.6/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/txFlowControl

GET Response

    
    {"/config/system/interface/em1/txFlowControl": {"data": 2,
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 0,
                                                     "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/txFlowControl"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/txFlowControl

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/txFlowControl",
      "recurse":false}

  1. /config/system/interface/<intf_name>/txFlowControl
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

