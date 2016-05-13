## /config/system/interface/<intf_name>/carp/<vhid>

Set the VHID

Use

Virtual Host ID (VHID) used to identify the CARP group. The value must be
unique on the Ethernet segment and must not be the same as a VRRP VHID on the
same Ethernet segment. Valid values are 1 - 254.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group--Must be an
integer between 1 and 254 and must not contain leading zeros.

### Data Key

The data key must match the VHID.

#### Data Type

uint32

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/087Release_2.6/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1

GET Response

    
    {"/config/system/interface/em1/carp/1": {"data": 1,
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": True,
                                              "numChildren": 8,
                                              "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/carp/1"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/carp/1",
      "recurse":false}

  1. /config/system/interface/<intf_name>/carp/<vhid>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

