## /config/system/interface/<intf_name>/carp/<vhid>/downThresh

Use

Use to set the threshold for detecting that the CARP master is down. Number of
expected CARP advertisement packets that must be lost before the master is
declared down, and the next lowest priority interface becomes master. Default
is 3.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The data key contains the threshold value.

#### Data Type

uint32

#### Default Data Value

3

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/carp/1/downThresh

GET Response

    
    
    {"/config/system/interface/em1/carp/1/downThresh": {"data": 0,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/carp/1/downThresh"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1/down
Thresh

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/carp/1/downThresh",
      "recurse":false}

  1. /config/system/interface/<intf_name>/carp/<vhid>/downThresh
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

