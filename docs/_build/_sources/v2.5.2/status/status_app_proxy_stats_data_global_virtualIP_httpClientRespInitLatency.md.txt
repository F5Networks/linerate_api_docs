## /status/app/proxy/stats/data/global/virtualIP/httpClientRespInitLatency

Use

Use to view the average time between receiving the first byte of a request
from a client and sending the first byte of the response for that request to
the client since the virtual IP was created.

### Data Key

The data key contains the time in seconds.

#### Data Type

double

#### Default Data Value

0

### Request Methods

GET

### Related

[CLI Reference - Show Virtual IP Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_I
P_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/virtualIP/httpClientRespInitLatency

GET Response

    
    
    {"/status/app/proxy/stats/data/global/virtualIP/httpClientRespInitLatency": {"data": 0.0,
                                                                                  "default": False,
                                                                                  "defaultAllowed": False,
                                                                                  "deleteAllowed": False,
                                                                                  "numChildren": 0,
                                                                                  "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualIP/httpClientRespInitLatency"}
    

  1. /status/app/proxy/stats/data/global/virtualIP/httpClientRespInitLatency
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

