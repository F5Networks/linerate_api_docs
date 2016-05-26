## /status/app/licensing/rateLimit/burstDuration

Use

Use to view the burst duration, which acts as a multiplier for each licensed
rate limit, that the system is using. The <burst_duration> x each rate limit
sets the maximum number of HTTP requests, TCP connections, and Mb per second
the system can handle in a burst above the rate limit.

### Data Key

The data key contains the burst duration multiplier.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference -
[licensing](/087Release_2.6/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_
Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/app/licensing/rateLimit/burstDuration

GET Response

    
    
    {"/status/app/licensing/rateLimit/burstDuration": {"data": 60,
                                                        "default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/rateLimit/burstDuration"}
    

  1. /status/app/licensing/rateLimit/burstDuration
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

