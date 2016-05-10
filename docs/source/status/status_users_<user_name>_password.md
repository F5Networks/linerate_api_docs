## /status/users/<user_name>/password

Deprecated. Use /status/users/<user_name>/[authentication](https://docs.linera
tesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/users/%3Cuser_
name%3E/authentication) instead.

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the password for the user account.

### Parameters

user_name: Name of user account

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference -
[/config/users](/087Release_2.6/250REST_API_Reference_Guide/config/users)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/password

GET Response

    
    
    {"/status/users/admin/password": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 2,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users/admin/password"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/password?op=list

GET Response

    
    
    {"/status/users/admin/password": {"children": {"/status/users/admin/password/clear": {"default": False,
                                                                                             "defaultAllowed": False,
                                                                                             "deleteAllowed": False,
                                                                                             "numChildren": 0,
                                                                                             "type": "string"},
                                                     "/status/users/admin/password/hash5": {"default": False,
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
     "requestPath": "/status/users/admin/password"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/password?level=recurse

  1. /status/users/<user_name>/password
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

