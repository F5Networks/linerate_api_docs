## /status/ssl/stats/profile/<name>/sessionReusedInitPerSec5MinAvg

Use

Use to view the 5-minute average of the .

### Parameters

name: Name of profile object

### Data Key

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/status/ssl)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/prof
ile/sp1/sessionReusedInitPerSec5MinAvg

GET Response

    
    {"/status/ssl/stats/profile/sp1/sessionReusedInitPerSec5MinAvg": {"data": 0,
                                                                         "default": False,
                                                                         "defaultAllowed": False,
                                                                         "deleteAllowed": False,
                                                                         "numChildren": 0,
                                                                         "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/stats/profile/sp1/sessionReusedInitPerSec5MinAvg"}
    

  1. /status/ssl/stats/profile/<name>/sessionReusedInitPerSec5MinAvg
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples
