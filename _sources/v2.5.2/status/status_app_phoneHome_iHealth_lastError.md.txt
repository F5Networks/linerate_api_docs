## /status/app/phoneHome/iHealth/lastError

Use

Use to view the UNIX timestamp for any error message for the last phone home
attempt.

### Data Key

The data key contains time, in UNIX time.

#### Data Type

double

#### Default Data Value

0.0

### Request Methods

GET

### Related

REST API Reference - [phoneHome](https://docs.lineratesystems.com/093Release_2
.5/250REST_API_Reference_Guide/config/phoneHome)

CLI Reference - [Phone Home Mode Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/app/phoneHome/iHealth/lastError

GET Response

    
    {"/status/app/phoneHome/iHealth/lastError": {"data": 0.0,
                                                  "default": True,
                                                  "defaultAllowed": True,
                                                  "deleteAllowed": False,
                                                  "numChildren": 0,
                                                  "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome/iHealth/lastError"}
    

  1. /status/app/phoneHome/iHealth/lastError
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

