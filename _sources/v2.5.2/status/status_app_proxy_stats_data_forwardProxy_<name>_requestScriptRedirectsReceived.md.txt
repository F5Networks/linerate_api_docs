## /status/app/proxy/stats/data/forwardProxy/<name>/requestScriptRedirectsRece
ived

Use

Use to view the request-redirects received via scripting.

### Parameters

name: Name of forward proxy object

### Data Key

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
s/data/forwardProxy/fp1/requestScriptRedirectsReceived

GET Response

    
    {"/status/app/proxy/stats/data/forwardProxy/fp1/requestScriptRedirectsReceived": {"data": 0,
                                                                                         "default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": False,
                                                                                         "numChildren": 0,
                                                                                         "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/forwardProxy/fp1/requestScriptRedirectsReceived"}
    

  1. /status/app/proxy/stats/data/forwardProxy/<name>/requestScriptRedirectsReceived
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

