## /config/users/<user_name>/uid

Use

Use to specify a user ID. If you do not specify a user ID, the system
automatically assigns a unique user ID, starting with 2000.

### Parameters

user_name: Name of user account

### Data Key

The data key contains the UID.

#### Data Type

uint32

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/users](https://docs.lineratesystems.com/087Relea
se_2.6/250REST_API_Reference_Guide/config/users)

CLI Reference - [User Name Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/User_Name_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/uid

GET Response

    
    {"/config/users/admin/uid": {"data": 2000,
                                  "default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 0,
                                  "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/users/admin/uid"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/uid

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/users/admin/uid",
      "recurse":false}

  1. /config/users/<user_name>/uid
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

