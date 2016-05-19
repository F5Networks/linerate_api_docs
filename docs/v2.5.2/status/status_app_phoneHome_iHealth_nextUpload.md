## /status/app/phoneHome/iHealth/nextUpload

Use

Use to view the date of the next scheduled phone home upload to the data URL,
in UNIX time.

In an error case, it will be 5 minutes later than
​/status/app/phoneHome/iHealth/lastError. When phone home is successful, it
will be 7 days after /status/app/phoneHome/iHealth/lastUpload.

### Data Key

The data key contains the next upload time, in UNIX time.

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
https://host-56:8443/lrs/api/v1.0/status/app/phoneHome/iHealth/nextUpload

GET Response

    
    {"/status/app/phoneHome/iHealth/nextUpload": {"data": 0.0,
                                                   "default": True,
                                                   "defaultAllowed": True,
                                                   "deleteAllowed": False,
                                                   "numChildren": 0,
                                                   "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome/iHealth/nextUpload"}
    

  1. /status/app/phoneHome/iHealth/nextUpload
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

