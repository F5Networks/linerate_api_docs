## /status/app/phoneHome/iHealth/loginUrl

Use to view the AskF5 login URL.

### Data Key

The data key contains the login URL.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference -
[phoneHome](/093Release_2.5/250REST_API_Reference_Guide/config/phoneHome)

CLI Reference - [Phone Home Mode Commands](/093Release_2.5/200CLI_Reference_Gu
ide/Configure_Commands/Phone_Home_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/phoneHome/iHealth/loginUrl

GET Response

    
    
    {"/status/app/phoneHome/iHealth/loginUrl": {"data": "https://api.f5.com/auth/pub/sso/login/ihealth-api",
                                                 "default": False,
                                                 "defaultAllowed": True,
                                                 "deleteAllowed": False,
                                                 "numChildren": 0,
                                                 "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome/iHealth/loginUrl"}
    

  1. /status/app/phoneHome/iHealth/loginUrl
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

