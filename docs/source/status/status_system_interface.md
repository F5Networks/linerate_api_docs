## /status/system/interface

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about system interfaces.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/087Release_2.6/250REST_API_Reference_Guide/config/system/interface)

CLI Reference - [Show Interfaces Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Interface
s_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface

GET Response

    
    
    {"/status/system/interface": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 5,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface"}
    

  1. /status/system/interface
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

