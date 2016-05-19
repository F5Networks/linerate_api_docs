## /status/app/proxy/stats/data/forwardProxy/<name>/connProxyServerWriteSize

Use

Use to view the average number of bytes written to the server connections per
write operation.

### Parameters

name: Name of forward proxy object

### Data Key

The data key contains the number of bytes.

#### Data Type

double

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

curl -b cookie.jar -k https://host-70:8443/lrs/api/v1.0/status/app/proxy/stats
/data/forwardProxy/fp-01/connProxyServerWriteSize

GET Response

    
    {"/status/app/proxy/stats/data/forwardProxy/fp-01/connProxyServerWriteSize": {"data": 0.0,
                                                                                   "default": False,
                                                                                   "defaultAllowed": False,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/forwardProxy/fp-01/connProxyServerWriteSize"}
    

  1. /status/app/proxy/stats/data/forwardProxy/<name>/connProxyServerWriteSize
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

