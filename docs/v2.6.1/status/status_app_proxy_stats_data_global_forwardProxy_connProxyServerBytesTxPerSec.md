##
/status/app/proxy/stats/data/global/forwardProxy/connProxyServerBytesTxPerSec

Use

Use to view the layer 7 bytes per second sent to servers.

### Data Key

The data key contains the number of bytes per second.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Forward Proxy Commands](https://docs.lineratesystems.com
/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Forwar
d_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-70:8443/lrs/api/v1.0/status/app/proxy/stats
/data/global/forwardProxy/connProxyServerBytesTxPerSec

GET Response

    
    {"/status/app/proxy/stats/data/global/forwardProxy/connProxyServerBytesTxPerSec": {"data": 0,
                                                                                        "default": False,
                                                                                        "defaultAllowed": False,
                                                                                        "deleteAllowed": False,
                                                                                        "numChildren": 0,
                                                                                        "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/forwardProxy/connProxyServerBytesTxPerSec"}
    

  1. /status/app/proxy/stats/data/global/forwardProxy/connProxyServerBytesTxPerSec
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

