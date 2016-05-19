## /status/system/interface/<intf_name>/carp/<vhid>/lastChange

Use

Use to view the date and time that the interface state last changed. See [stat
e](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide
/status/system/interface/%3Cintf_name%3E/carp/%3Cvhid%3E/state).

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The data key contains the date (in UNIX time, UTC).

#### Data Type

uint64

### Request Methods

GET

### Related

[REST API Reference - /config/system/carp](https://docs.lineratesystems.com/09
3Release_2.5/250REST_API_Reference_Guide/config/system/interface/%3Cintf_name%
3E/carp)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/carp/1/lastChange

GET Response

    
    {"/status/system/interface/em1/carp/1/lastChange": {"data": 0,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp/1/lastChange"}
    

  1. /status/system/interface/<intf_name>/carp/<vhid>/lastChange
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples

