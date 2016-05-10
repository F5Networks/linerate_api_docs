## /status/app/licensing/feature/base/username

Use

Use to view the username the license is valid for, if applicable.

### Data Key

The data key contains the username.

#### Data Type

string

#### Default Data Value

""

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
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/feature/base/username

GET Response

    
    
    {"/status/app/licensing/feature/base/username": {"data": "testlab",
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "redacted": False,
                                                      "sensitive": False,
                                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/feature/base/username"}
    

  1. /status/app/licensing/feature/base/username
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

