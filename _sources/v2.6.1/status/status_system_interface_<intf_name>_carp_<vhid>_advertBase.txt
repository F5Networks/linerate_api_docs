## /status/system/interface/<intf_name>/carp/<vhid>

Use

Use to view information about this CARP group.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The data key contains the CARP Virtual Host ID (VHID).

#### Data Type

uint32

#### Default Data Value

0

### Request Methods

GET

### Related

[REST API Reference - /config/system/carp](https://docs.lineratesystems.com/08
7Release_2.6/250REST_API_Reference_Guide/config/system/interface/%3Cintf_name%
3E/carp)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/carp/1

GET Response

    
    {"/status/system/interface/em1/carp/1": {"data": None,
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": True,
                                              "numChildren": 28,
                                              "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp/1"}
    

  1. /status/system/interface/<intf_name>/carp/<vhid>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

