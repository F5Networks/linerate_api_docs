## /status/system/uptime

Use

Use to view how long the system has been up.

### Data Key

The data key contains the time in seconds.

#### Data Type

uint64

### Request Methods

GET

### Related

REST API Reference -
[version](/REST_API_Reference_Guide/status/system/version)

CLI Reference - [Show Version Commands](/093Release_2.5/200CLI_Reference_Guide
/Exec_Commands/Show_Commands/Show_Version_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/uptime

GET Response

    
    {"/status/system/uptime": {"data": 12706,
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 0,
                                "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/uptime"}
    

  1. /status/system/uptime
    1. Data Key
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

