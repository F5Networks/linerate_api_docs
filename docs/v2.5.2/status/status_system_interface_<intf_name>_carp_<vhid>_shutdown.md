## /status/system/interface/<intf_name>/carp/<vhid>/shutdown

Use

Use to view whether the system is participating in the CARP group.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The data key contains the offline (0) or online (1) status.

#### Data Type

uint32

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [/config/system/interface](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

CLI Reference - [Show CARP Commands](/093Release_2.5/200CLI_Reference_Guide/Ex
ec_Commands/Show_Commands/Show_CARP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/carp/1/shutdown

GET Response

    
    
    {"/status/system/interface/em1/carp/1/shutdown": {"data": 0,
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp/1/shutdown"}
    

  1. /status/system/interface/<intf_name>/carp/<vhid>/shutdown
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

