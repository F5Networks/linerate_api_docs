## /status/system/interface/<intf_name>/carp/<vhid>/authentication

Use

Use to view the configured string to generate the authentication key.

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

GET

### Related

REST API Reference -[ /config/system/interface](https://docs.lineratesystems.c
om/087Release_2.6/250REST_API_Reference_Guide/config/system/interface)

CLI Reference - [Show CARP Command](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_CARP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/carp/1/authentication

GET Response

    
    
    {"/status/system/interface/em1/carp/1/authentication": {"data": "",
                                                             "default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 0,
                                                             "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp/1/authentication"}
    

  1. /status/system/interface/<intf_name>/carp/<vhid>/authentication
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

