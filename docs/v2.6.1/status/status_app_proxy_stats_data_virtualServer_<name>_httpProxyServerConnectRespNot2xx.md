## /status/app/proxy/stats/data/virtualServer/<name>/httpProxyServerConnectRes
pNot2xx

Use

Use to view the number of unsuccessful HTTP responses from the server for the
CONNECT requests.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the number of responses.

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
s/data/virtualServer/vs-01/httpProxyServerConnectRespNot2xx

GET Response

    
    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyServerConnectRespNot2xx": {"data": 0,
                                                                                         "default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": False,
                                                                                         "numChildren": 0,
                                                                                         "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyServerConnectRespNot2xx"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/httpProxyServerConnectRespNot2xx
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples
