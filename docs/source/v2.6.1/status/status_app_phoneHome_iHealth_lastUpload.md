## /status/app/phoneHome/iHealth/lastUpload

Use

Use to view the date of the last phone home upload to the data URL, in UNIX
time.

### Data Key

The data key contains the date in UNIX time.

#### Data Type

double

#### Default Data Value

0.0

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
https://10.1.2.3:8443/lrs/api/v1.0/status/app/phoneHome/iHealth/lastUpload

GET Response

    
    {"/status/app/phoneHome/iHealth/lastUpload": {"data": 0.0,
                                                   "default": True,
                                                   "defaultAllowed": True,
                                                   "deleteAllowed": False,
                                                   "numChildren": 0,
                                                   "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome/iHealth/lastUpload"}
    

  1. /status/app/phoneHome/iHealth/lastUpload
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

