## /status/users/<user_name>/password/hash5

Use

Use to view the user's encrypted password.

### Parameters

user_name: Name of user account

### Data Key

The data key contains the encrypted password from another F5® LineRate®
system.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference -
[/config/users](/093Release_2.5/250REST_API_Reference_Guide/config/users)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/password/hash5

GET Response

    
    
    {"/status/users/admin/password/hash5": {"data": "$2a$04$iwmwAgO4fAXKmeWGz3L4O.qZ4DuGvINF62ksbOZif9aNlAmjOSphi",
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": False,
                                             "numChildren": 0,
                                             "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users/admin/password/hash5"}
    

  1. /status/users/<user_name>/password/hash5
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

