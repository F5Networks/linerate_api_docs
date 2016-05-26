## /status/users/<user_name>/authentication/sshKeys

The nodes below this one perform the functions described in this function
overview.

Use to view the public SSH key to use when accessing the LineRate system using
SSH.

### Parameters

user_name: Name of user account

#### Data Type

subtree

#### Default Data Value

0

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
https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/sshKeys

GET Response

    
    
    {"/status/users/admin/authentication/sshKeys": {"data": None,
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 1,
                                                     "redacted": False,
                                                     "sensitive": False,
                                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users/admin/authentication/sshKeys"}
    

  1. /status/users/<user_name>/authentication/sshKeys
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

