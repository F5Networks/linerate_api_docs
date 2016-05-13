## /status/app/phoneHome/iHealth/qkviewUrl

Use

Use to view the URL that iHealth bundles are sent to.

### Data Key

The data key contains the URL.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/status/app](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/app)

CLI Reference - [Show Phone Home Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Phone_Hom
e_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/phoneHome/iHealth/qkviewUrl

GET Response

    
    
    {"/status/app/phoneHome/iHealth/qkviewUrl": {"data": "https://ihealth.f5.com/linerate-analyzer/api/bundles",
                                                  "default": False,
                                                  "defaultAllowed": True,
                                                  "deleteAllowed": False,
                                                  "numChildren": 0,
                                                  "redacted": False,
                                                  "sensitive": False,
                                                  "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome/iHealth/qkviewUrl"}
    

  1. /status/app/phoneHome/iHealth/qkviewUrl
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

