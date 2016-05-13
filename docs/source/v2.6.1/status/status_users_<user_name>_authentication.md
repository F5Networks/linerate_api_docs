## /status/users/<user_name>

Use

Use to view the configured the name of the user account.

### Parameters

user_name: Name of user account--Must use only a [limited character set](https
://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Gett
ing_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Char
acter_Set), cannot start with a hyphen, and cannot exceed 16 characters.

### Data Key

The data key is an empty string ("").

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [/config/users](https://docs.lineratesystems.com/087Relea
se_2.6/250REST_API_Reference_Guide/config/users)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin

GET Response

    
    
    {"/status/users/admin": {"data": "",
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": True,
                              "numChildren": 2,
                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users/admin"}
    

  1. /status/users/<user_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

