## /status/app/proxy/stats/data/global/virtualServer/requestScriptRedirectsRec
eived

Use

Use to view the request-redirects received via scripting.

### Data Key

#### Data Type

uint64

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
s/data/global/virtualServer/requestScriptRedirectsReceived

GET Response

    
    {"/status/app/proxy/stats/data/global/virtualServer/requestScriptRedirectsReceived": {"data": 0,
                                                                                           "default": False,
                                                                                           "defaultAllowed": False,
                                                                                           "deleteAllowed": False,
                                                                                           "numChildren": 0,
                                                                                           "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualServer/requestScriptRedirectsReceived"}
    

  1. /status/app/proxy/stats/data/global/virtualServer/requestScriptRedirectsReceived
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

