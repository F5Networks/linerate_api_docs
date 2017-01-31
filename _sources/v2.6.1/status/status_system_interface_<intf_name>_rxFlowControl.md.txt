## /status/system/interface/<intf_name>/rxFlowControl

Use

Use to view whether Ethernet flow control receive is enabled.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

2 (interface default)

#### Default Data Value

2 (interface default)

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [/config/system/interface](/087Release_2.6/250REST_API_Re
ference_Guide/config/system/interface)

CLI Reference - [Show Interfaces Commands](/087Release_2.6/200CLI_Reference_Gu
ide/Exec_Commands/Show_Commands/Show_Interfaces_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/rxFlowControl

GET Response

    
    
    {"/status/system/interface/em1/rxFlowControl": {"data": 2,
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 0,
                                                     "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/rxFlowControl"}
    

  1. /status/system/interface/<intf_name>/rxFlowControl
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

