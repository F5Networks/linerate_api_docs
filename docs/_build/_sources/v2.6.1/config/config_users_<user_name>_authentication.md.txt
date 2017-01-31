## /config/users/<user_name>

Use

Use to configure the name of the user account.

### Parameters

user_name: Name of user account--Must use only a [limited character set](https
://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Gett
ing_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Char
acter_Set) and cannot start with a hyphen.

### Data Key

The data key is an empty string ("").

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/users](https://docs.lineratesystems.com/087Relea
se_2.6/250REST_API_Reference_Guide/config/users)

CLI Reference - [User Name Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/User_Name_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin

GET Response

    
    
    {"/config/users/admin": {"data": "",
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": True,
                              "numChildren": 2,
                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/users/admin"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/users/admin",
      "recurse":false}

  1. /config/users/<user_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

