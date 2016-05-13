## /status/ssl/stats/profile/<name/>

The nodes below this one perform the functions described in this function
overview.

Use

Use to view statistics related to the SSL profile.

### Parameters

name: Name of profile object

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/ssl)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/profile/sp1

GET Response

    
    {"/status/ssl/stats/profile/sp1": {"data": None,
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": True,
                                          "numChildren": 36,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/stats/profile/sp1"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/profile/sp1?op=list

GET Response

    
    {"/status/ssl/stats/profile/sp1": {"children": {"/status/ssl/stats/profile/sp1/sessionNewInit": {"default": False,
                                                                                                            "defaultAllowed": False,
                                                                                                            "deleteAllowed": False,
                                                                                                            "numChildren": 0,
                                                                                                            "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionNewInitPerSec": {"default": False,
                                                                                                                  "defaultAllowed": False,
                                                                                                                  "deleteAllowed": False,
                                                                                                                  "numChildren": 0,
                                                                                                                  "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionNewInitPerSec1MinAvg": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": False,
                                                                                                                         "numChildren": 0,
                                                                                                                         "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionNewInitPerSec5MinAvg": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": False,
                                                                                                                         "numChildren": 0,
                                                                                                                         "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionNewTerm": {"default": False,
                                                                                                            "defaultAllowed": False,
                                                                                                            "deleteAllowed": False,
                                                                                                            "numChildren": 0,
                                                                                                            "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionNewTermPerSec": {"default": False,
                                                                                                                  "defaultAllowed": False,
                                                                                                                  "deleteAllowed": False,
                                                                                                                  "numChildren": 0,
                                                                                                                  "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionNewTermPerSec1MinAvg": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": False,
                                                                                                                         "numChildren": 0,
                                                                                                                         "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionNewTermPerSec5MinAvg": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": False,
                                                                                                                         "numChildren": 0,
                                                                                                                         "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseCacheHit": {"default": False,
                                                                                                                  "defaultAllowed": False,
                                                                                                                  "deleteAllowed": False,
                                                                                                                  "numChildren": 0,
                                                                                                                  "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseCacheHitPerSec": {"default": False,
                                                                                                                        "defaultAllowed": False,
                                                                                                                        "deleteAllowed": False,
                                                                                                                        "numChildren": 0,
                                                                                                                        "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseCacheHitPerSec1MinAvg": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 0,
                                                                                                                               "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseCacheHitPerSec5MinAvg": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 0,
                                                                                                                               "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseCacheMiss": {"default": False,
                                                                                                                   "defaultAllowed": False,
                                                                                                                   "deleteAllowed": False,
                                                                                                                   "numChildren": 0,
                                                                                                                   "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseCacheMissPerSec": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": False,
                                                                                                                         "numChildren": 0,
                                                                                                                         "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseCacheMissPerSec1MinAvg": {"default": False,
                                                                                                                                "defaultAllowed": False,
                                                                                                                                "deleteAllowed": False,
                                                                                                                                "numChildren": 0,
                                                                                                                                "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseCacheMissPerSec5MinAvg": {"default": False,
                                                                                                                                "defaultAllowed": False,
                                                                                                                                "deleteAllowed": False,
                                                                                                                                "numChildren": 0,
                                                                                                                                "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseExpired": {"default": False,
                                                                                                                 "defaultAllowed": False,
                                                                                                                 "deleteAllowed": False,
                                                                                                                 "numChildren": 0,
                                                                                                                 "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseExpiredPerSec": {"default": False,
                                                                                                                       "defaultAllowed": False,
                                                                                                                       "deleteAllowed": False,
                                                                                                                       "numChildren": 0,
                                                                                                                       "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseExpiredPerSec1MinAvg": {"default": False,
                                                                                                                              "defaultAllowed": False,
                                                                                                                              "deleteAllowed": False,
                                                                                                                              "numChildren": 0,
                                                                                                                              "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseExpiredPerSec5MinAvg": {"default": False,
                                                                                                                              "defaultAllowed": False,
                                                                                                                              "deleteAllowed": False,
                                                                                                                              "numChildren": 0,
                                                                                                                              "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseTicketHit": {"default": False,
                                                                                                                   "defaultAllowed": False,
                                                                                                                   "deleteAllowed": False,
                                                                                                                   "numChildren": 0,
                                                                                                                   "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseTicketHitPerSec": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": False,
                                                                                                                         "numChildren": 0,
                                                                                                                         "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseTicketHitPerSec1MinAvg": {"default": False,
                                                                                                                                "defaultAllowed": False,
                                                                                                                                "deleteAllowed": False,
                                                                                                                                "numChildren": 0,
                                                                                                                                "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseTicketHitPerSec5MinAvg": {"default": False,
                                                                                                                                "defaultAllowed": False,
                                                                                                                                "deleteAllowed": False,
                                                                                                                                "numChildren": 0,
                                                                                                                                "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseTicketMiss": {"default": False,
                                                                                                                    "defaultAllowed": False,
                                                                                                                    "deleteAllowed": False,
                                                                                                                    "numChildren": 0,
                                                                                                                    "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseTicketMissPerSec": {"default": False,
                                                                                                                          "defaultAllowed": False,
                                                                                                                          "deleteAllowed": False,
                                                                                                                          "numChildren": 0,
                                                                                                                          "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseTicketMissPerSec1MinAvg": {"default": False,
                                                                                                                                 "defaultAllowed": False,
                                                                                                                                 "deleteAllowed": False,
                                                                                                                                 "numChildren": 0,
                                                                                                                                 "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReuseTicketMissPerSec5MinAvg": {"default": False,
                                                                                                                                 "defaultAllowed": False,
                                                                                                                                 "deleteAllowed": False,
                                                                                                                                 "numChildren": 0,
                                                                                                                                 "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReusedInit": {"default": False,
                                                                                                               "defaultAllowed": False,
                                                                                                               "deleteAllowed": False,
                                                                                                               "numChildren": 0,
                                                                                                               "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReusedInitPerSec": {"default": False,
                                                                                                                     "defaultAllowed": False,
                                                                                                                     "deleteAllowed": False,
                                                                                                                     "numChildren": 0,
                                                                                                                     "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReusedInitPerSec1MinAvg": {"default": False,
                                                                                                                            "defaultAllowed": False,
                                                                                                                            "deleteAllowed": False,
                                                                                                                            "numChildren": 0,
                                                                                                                            "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReusedInitPerSec5MinAvg": {"default": False,
                                                                                                                            "defaultAllowed": False,
                                                                                                                            "deleteAllowed": False,
                                                                                                                            "numChildren": 0,
                                                                                                                            "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReusedTerm": {"default": False,
                                                                                                               "defaultAllowed": False,
                                                                                                               "deleteAllowed": False,
                                                                                                               "numChildren": 0,
                                                                                                               "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReusedTermPerSec": {"default": False,
                                                                                                                     "defaultAllowed": False,
                                                                                                                     "deleteAllowed": False,
                                                                                                                     "numChildren": 0,
                                                                                                                     "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReusedTermPerSec1MinAvg": {"default": False,
                                                                                                                            "defaultAllowed": False,
                                                                                                                            "deleteAllowed": False,
                                                                                                                            "numChildren": 0,
                                                                                                                            "type": "uint64"},
                                                        "/status/ssl/stats/profile/sp1/sessionReusedTermPerSec5MinAvg": {"default": False,
                                                                                                                            "defaultAllowed": False,
                                                                                                                            "deleteAllowed": False,
                                                                                                                            "numChildren": 0,
                                                                                                                            "type": "uint64"}},
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": True,
                                          "numChildren": 36,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/stats/profile/sp1"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/stats/profile/sp1?level=recurse

  1. /status/ssl/stats/profile/<name/>
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

