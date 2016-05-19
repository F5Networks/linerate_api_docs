## /status/system/interface/<intf_name>/description

Use

Use to view the configured interface description.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the description.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [/config/system/interface](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

CLI Reference - [Show Interfaces Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Interface
s_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/description

GET Response

    
    
    {"/status/system/interface/em1/description": {"data": "",
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 0,
                                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/description"}
    

  1. /status/system/interface/<intf_name>/description
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

