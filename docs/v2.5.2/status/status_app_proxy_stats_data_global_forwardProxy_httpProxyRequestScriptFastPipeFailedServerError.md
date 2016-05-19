## /status/app/proxy/stats/data/global/forwardProxy/httpProxyRequestScriptFast
PipeFailedServerError

Use

Use to view the number of requests dropped after a script called fastPipe
because of an error sending the request to the server.

### Data Key

The data key contains the number of requests.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Forward Proxy Commands](https://docs.lineratesystems.com
/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Forwar
d_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/forwardProxy/httpProxyRequestScriptFastPipeFailedServerError

GET Response

    
    {"/status/app/proxy/stats/data/global/forwardProxy/httpProxyRequestScriptFastPipeFailedServerError": {"data": 0,
                                                                                                           "default": False,
                                                                                                           "defaultAllowed": False,
                                                                                                           "deleteAllowed": False,
                                                                                                           "numChildren": 0,
                                                                                                           "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/forwardProxy/httpProxyRequestScriptFastPipeFailedServerError"}
    

  1. /status/app/proxy/stats/data/global/forwardProxy/httpProxyRequestScriptFastPipeFailedServerError
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples
