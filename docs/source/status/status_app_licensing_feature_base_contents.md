## /status/app/licensing/feature/base/contents

Use to view information about the license for feature called base, including
the expiration date and rate limits.

### Data Key

The data key contains the licensing information.

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
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/feature/base/contents

GET Response

    
    
    {"/status/app/licensing/feature/base/contents": {"data": "Active: false\nInvalid reason: No signing certificate configured. Required certificate removed.\nExpiration: \nHTTP Requests Per Sec: 4294967295\nTCP Connections Per Sec: 4294967295\nProcesses: 0\n",
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/feature/base/contents"}
    

  1. /status/app/licensing/feature/base/contents
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

