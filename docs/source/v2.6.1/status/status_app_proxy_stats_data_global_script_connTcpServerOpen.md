## /status/app/proxy/stats/data/global/script/connTcpServerOpen

Use

Use to view the number of TCP server connections currently open.

### Data Key

The data key contains the number of connections.

#### Data Type

int32

#### Default Data Value

0

### Request Methods

GET

### Related

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/script/connTcpServerOpen

GET Response

    
    {"/status/app/proxy/stats/data/global/script/connTcpServerOpen": {"data": 0,
                                                                       "default": False,
                                                                       "defaultAllowed": False,
                                                                       "deleteAllowed": False,
                                                                       "numChildren": 0,
                                                                       "type": "int32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/script/connTcpServerOpen"}
    

  1. /status/app/proxy/stats/data/global/script/connTcpServerOpen
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

