## /config/users/<user_name>/password

Deprecated. Use /config/users/<user_name>/authentication/[password](https://do
cs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/users
/%3Cuser_name%3E/authentication/password) instead.

The nodes below this one perform the functions described in this function
overview.

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

### Parameters

user_name: Name of user account

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/users](https://docs.lineratesystems.com/087Relea
se_2.6/250REST_API_Reference_Guide/config/users)

CLI Reference - [User Name Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/User_Name_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password

GET Response

    
    
    {"/config/users/admin/password": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 2,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/users/admin/password"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password?op=list

GET Response

    
    
    {"/config/users/admin/password": {"children": {"/config/users/admin/password/clear": {"default": False,
                                                                                             "defaultAllowed": False,
                                                                                             "deleteAllowed": False,
                                                                                             "numChildren": 0,
                                                                                             "type": "string"},
                                                     "/config/users/admin/password/hash5": {"default": False,
                                                                                             "defaultAllowed": False,
                                                                                             "deleteAllowed": False,
                                                                                             "numChildren": 0,
                                                                                             "type": "string"}},
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 2,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/users/admin/password"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/password?level=recurse

  1. /config/users/<user_name>/password
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

