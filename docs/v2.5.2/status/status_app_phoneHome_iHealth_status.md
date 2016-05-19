## /status/app/phoneHome/iHealth/status

Use

Use to view the any error message for the last phone home attempt.

### Data Key

The data key contains the last error message or "OK" if no error.

#### Data Type

string

#### Default Data Value

""

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
https://host-56:8443/lrs/api/v1.0/status/app/phoneHome/iHealth/status

GET Response

    
    {"/status/app/phoneHome/iHealth/status": {"data": "OK",
                                               "default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": False,
                                               "numChildren": 0,
                                               "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome/iHealth/status"}
    

  1. /status/app/phoneHome/iHealth/status
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

