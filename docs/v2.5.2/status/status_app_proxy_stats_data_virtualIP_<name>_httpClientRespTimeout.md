## /status/app/proxy/stats/data/virtualIP/<name>/httpClientRespTimeout

Use

Use to view the number of times an HTTP response could not be sent to a client
due to not receiving the entire response header from the server within the
"response-timeout" period configured for a real-server. The time period begins
either when the entire request was sent to the server or when the responses
for all prior requests on the same server connection have been received,
whichever is more recent.

### Parameters

name: Name of virtual IP

### Data Key

The data key contains the number of times.

#### Data Type

uint64

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
s/data/virtualIP/vip1/httpClientRespTimeout

GET Response

    
    {"/status/app/proxy/stats/data/virtualIP/vip1/httpClientRespTimeout": {"data": 0,
                                                                              "default": False,
                                                                              "defaultAllowed": False,
                                                                              "deleteAllowed": False,
                                                                              "numChildren": 0,
                                                                              "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualIP/vip1/httpClientRespTimeout"}
    

  1. /status/app/proxy/stats/data/virtualIP/<name>/httpClientRespTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

