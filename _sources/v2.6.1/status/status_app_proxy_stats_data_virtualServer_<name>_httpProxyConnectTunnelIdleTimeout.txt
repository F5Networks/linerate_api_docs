## /status/app/proxy/stats/data/virtualServer/<name>/httpProxyConnectTunnelIdl
eTimeout

Use

Use to view the number of HTTP CONNECT tunnels closed due to idle-timeout.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the the tunnels.

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
s/data/virtualServer/vs-01/httpProxyConnectTunnelIdleTimeout

GET Response

    
    
    {"/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyConnectTunnelIdleTimeout": {"data": 0,
                                                                                          "default": False,
                                                                                          "defaultAllowed": False,
                                                                                          "deleteAllowed": False,
                                                                                          "numChildren": 0,
                                                                                          "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer/vs-01/httpProxyConnectTunnelIdleTimeout"}
    

  1. /status/app/proxy/stats/data/virtualServer/<name>/httpProxyConnectTunnelIdleTimeout
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples

