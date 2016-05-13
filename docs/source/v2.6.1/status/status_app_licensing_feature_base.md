## /status/app/licensing/feature/base

Use the nodes below this one to get information about the base feature
licensed for this instance.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference -
[licensing](/087Release_2.6/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_
Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/feature/base

GET Response

    
    
    {"/status/app/licensing/feature/base": {"data": None,
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": False,
                                             "numChildren": 3,
                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/feature/base"}
    

  1. /status/app/licensing/feature/base
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

