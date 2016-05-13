## /status/app/phoneHome/iHealth/dataUrl

Use to view the URL where the phone home data and license requests are sent.

### Data Key

The data key contains the URL.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference -
[phoneHome](/087Release_2.6/250REST_API_Reference_Guide/config/phoneHome)

CLI Reference - [Phone Home Mode Commands](/087Release_2.6/200CLI_Reference_Gu
ide/Configure_Commands/Phone_Home_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/phoneHome/iHealth/dataUrl

GET Response

    
    {"/status/app/phoneHome/iHealth/dataUrl": {"data": "https://ihealth-api.f5.com/appsupport-analyzer/api/appsupport-bundles",
                                                "default": False,
                                                "defaultAllowed": True,
                                                "deleteAllowed": False,
                                                "numChildren": 0,
                                                "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome/iHealth/dataUrl"}
    

  1. /status/app/phoneHome/iHealth/dataUrl
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

