## /config/system/interface/<intf_name>/carp/<vhid>/authentication

Use

Use to set the string to generate the authentication key. All systems
participating in the CARP group must have the same password.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The data key contains the password.

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
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/carp/1/authentication

GET Response

    
    
    {"/config/system/interface/em1/carp/1/authentication": {"data": "",
                                                             "default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 0,
                                                             "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/carp/1/authentication"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1/auth
entication

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/carp/1/authentication",
      "recurse":false}

  1. /config/system/interface/<intf_name>/carp/<vhid>/authentication
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

