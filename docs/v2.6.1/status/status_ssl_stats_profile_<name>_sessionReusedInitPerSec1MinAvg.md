## /status/ssl/stats/profile/<name>/sessionReusedInitPerSec1MinAvg

Use

Use to view the 1-minute average of the .

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

REST API Reference - [/status/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/ssl)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/prof
ile/sp1/sessionReusedInitPerSec1MinAvg

GET Response

    
    {"/status/ssl/stats/profile/sp1/sessionReusedInitPerSec1MinAvg": {"data": 0,
                                                                         "default": False,
                                                                         "defaultAllowed": False,
                                                                         "deleteAllowed": False,
                                                                         "numChildren": 0,
                                                                         "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/stats/profile/sp1/sessionReusedInitPerSec1MinAvg"}
    

  1. /status/ssl/stats/profile/<name>/sessionReusedInitPerSec1MinAvg
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

