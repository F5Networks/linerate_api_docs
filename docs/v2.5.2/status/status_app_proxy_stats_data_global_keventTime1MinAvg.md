## /status/app/proxy/stats/data/global/keventTime1MinAvg

Use

Use to view the 1-minute average of the time for one call to kevent (including
sleep).

### Data Key

The data key contains the time in seconds.

#### Data Type

double

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Proxy Commands](/093Release_2.5/200CLI_Reference_Guide/E
xec_Commands/Show_Commands/Show_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/keventTime1MinAvg

GET Response

    
    {"/status/app/proxy/stats/data/global/keventTime1MinAvg": {"data": 0.003098161311815661,
                                                                "default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/keventTime1MinAvg"}
    

  1. /status/app/proxy/stats/data/global/keventTime1MinAvg
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

