## /status/app/licensing/feature/base/expiration

Use to get the expiration date of the base feature license.

### Data Key

The data key contains the expiration date of the base feature in UNIX time.

#### Data Type

double

#### Default Data Value

0.0

### Request Methods

GET

### Related

REST API Reference -
[licensing](/093Release_2.5/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_
Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/
feature/base/expiration

GET Response

    
    
    {"/status/app/licensing/feature/base/expiration": {"data": 1375739357.122638,
                                                        "default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/feature/base/expiration"}
    

  1. /status/app/licensing/feature/base/expiration
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

