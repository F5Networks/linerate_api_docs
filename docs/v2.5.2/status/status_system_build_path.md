## /status/system/build/path

Use

Use to view the internal engineering system that built the current build.

### Data Key

The data key contains the path.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [version](https://docs.lineratesystems.com/093Release_2.5
/250REST_API_Reference_Guide/status/system/version)

CLI Reference - [Show Version Commands](/093Release_2.5/200CLI_Reference_Guide
/Exec_Commands/Show_Commands/Show_Version_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/build/path

GET Response

    
    {"/status/system/build/path": {"data": "tahiti:/build/tahiti/longstaf/lrs_release",
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 0,
                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/build/path"}
    

  1. /status/system/build/path
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

