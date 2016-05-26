##
/status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespTimeout

Use

Use to view the number of times an HTTP response could not be sent to a client
due to not receiving the entire response header from the server within the
"response-timeout" period configured for a real server. The time period begins
either when the entire request was sent to the server or when the responses
for all prior requests on the same server connection have been received,
whichever is more recent.

### Data Key

The data key contains the number of times.

#### Data Type

uint64

### Request Methods

GET

### Related

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/virtualServer/httpProxyClientRespTimeout

GET Response

    
    
    {"/status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespTimeout": {"data": 0,
                                                                                    "default": False,
                                                                                    "defaultAllowed": False,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 0,
                                                                                    "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespTimeout"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/httpProxyClientRespTimeout
    1. Data Key
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

