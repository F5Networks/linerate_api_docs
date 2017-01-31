##
/status/app/proxy/stats/data/virtualServer/<name>/httpProxyConnectTunnelsOpen

Use

Use to view the number of active HTTP CONNECT tunnels.

### Parameters

name: Name of object

### Data Key

#### Data Type

int32

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/stats](https://docs.lineratesystems.co
m/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/stats)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/virtualServer/vs-01/httpProxyConnectTunnelsOpen

GET Response

    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyConnectTunnelsOpen": {"data": 0,
                                                                                    "default": False,
                                                                                    "defaultAllowed": False,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 0,
                                                                                    "type": "int32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyConnectTunnelsOpen"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/httpProxyConnectTunnelsOpen
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples

