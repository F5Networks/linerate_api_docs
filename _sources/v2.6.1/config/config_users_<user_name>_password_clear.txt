## /config/users/<user_name>/password/clear

Deprecated. Use /config/users/<user_name>/authentication/password/[clear](http
s://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config
/users/%3Cuser_name%3E/authentication/password/clear) instead.

Use

Use to configure or change the password.

If no password is set, then password authentication is disabled.

If you include characters other than letters (upper or lower), digits, dashes,
and periods in a password, you must put double quotes around it.

Normally, you should use the clear form of the password, and the system
encrypts the password. You can see the encrypted password the following ways:

  * CLI command--show run
  * REST API--/config/users/<user_name>/authentication/password/hash5

Use the encrypted form of the password only when you need to use an existing
password on another system. You can copy the encrypted password from the show
run output or from the /status/config/running node, then paste it into the
encrypted form of the command on another system.

When you send a PUT or POST with a password to this node, the system
automatically populates the /hash5 node with the encrypted form of the
password.

### Parameters

user_name: Name of user account

### Data Key

The data key contains the clear text password.

#### Data Type

string

#### Default Data Value

""

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
https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password/clear

GET Response

    
    
    {"/config/users/admin/password/clear": {"data": "changeme",
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": False,
                                             "numChildren": 0,
                                             "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/users/admin/password/clear"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password/clear

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/users/admin/password/clear",
      "recurse":false}

  1. /config/users/<user_name>/password/clear
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

