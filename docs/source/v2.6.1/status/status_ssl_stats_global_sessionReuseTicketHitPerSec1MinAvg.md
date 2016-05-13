## /status/ssl/stats/global/sessionReuseTicketHitPerSec1MinAvg

Use

Use to view the 1-minute average of the .

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/glob
al/sessionReuseTicketHitPerSec1MinAvg

GET Response

    
    {"/status/ssl/stats/global/sessionReuseTicketHitPerSec1MinAvg": {"data": 0,
                                                                      "default": False,
                                                                      "defaultAllowed": False,
                                                                      "deleteAllowed": False,
                                                                      "numChildren": 0,
                                                                      "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/stats/global/sessionReuseTicketHitPerSec1MinAvg"}
    

  1. /status/ssl/stats/global/sessionReuseTicketHitPerSec1MinAvg
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples
