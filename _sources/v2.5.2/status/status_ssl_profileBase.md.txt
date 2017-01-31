## /status/ssl/profileBase

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the settings configured for an SSL profile base.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/status/ssl)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBase

GET Response

    
    
    {"/status/ssl/profileBase": {"data": None,
                                  "default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 0,
                                  "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profileBase"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBase?op=list

GET Response

    
    
    {"/status/ssl/profileBase": {"default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 0,
                                  "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profileBase"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBase?level=recurse

  1. /status/ssl/profileBase
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

