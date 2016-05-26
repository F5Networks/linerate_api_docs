## /status/app/proxy/stats/data/virtualServer/<name>/httpProxyRequestScriptFas
tPipeFailedClientError

Use

Use to view the number of requests dropped after a script called fastPipe
because of an error receiving the request from the client.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the number of requests.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/virtualServer/vs-01/httpProxyRequestScriptFastPipeFailedClientError

GET Response

    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyRequestScriptFastPipeFailedClientError": {"data": 0,
                                                                                                           "default": False,
                                                                                                           "defaultAllowed": False,
                                                                                                           "deleteAllowed": False,
                                                                                                           "numChildren": 0,
                                                                                                           "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyRequestScriptFastPipeFailedClientError"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/httpProxyRequestScriptFastPipeFailedClientError
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

