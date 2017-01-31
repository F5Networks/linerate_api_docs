## /status/users

The nodes below this one perform the functions described in this function
overview.

Use

Use to view configured user names and passwords.

#### Data Type

subtree

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users

GET Response

    
    
    {"/status/users": {"data": None,
                        "default": False,
                        "defaultAllowed": False,
                        "deleteAllowed": False,
                        "numChildren": 1,
                        "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users"}
    

  1. /status/users
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

