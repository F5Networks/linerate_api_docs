## /config/system/interface/<intf_name>/carp/<vhid>/description

Use

Use to create a description of this CARP group. Enter up to 255 characters.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The data key contains the description.

#### Data Type

string

#### Default Data Value

""

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
ce/em1/carp/1/description

GET Response

    
    
    {"/config/system/interface/em1/carp/1/description": {"data": "",
                                                          "default": False,
                                                          "defaultAllowed": False,
                                                          "deleteAllowed": False,
                                                          "numChildren": 0,
                                                          "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/carp/1/description"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1/desc
ription

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/carp/1/description",
      "recurse":false}

  1. /config/system/interface/<intf_name>/carp/<vhid>/description
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

