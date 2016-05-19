## /status/system/build/date

Use

Use to view the date current build was built.

### Data Key

The data key contains the date.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [version](https://docs.lineratesystems.com/087Release_2.6
/250REST_API_Reference_Guide/status/system/version)

CLI Reference - [Show Version Commands](/087Release_2.6/200CLI_Reference_Guide
/Exec_Commands/Show_Commands/Show_Version_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/build/date

GET Response

    
    {"/status/system/build/date": {"data": "Fri Jul 06 15:29:24 MDT 2012",
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 0,
                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/build/date"}
    

  1. /status/system/build/date
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

