## /status/app/proxy/virtualServer/<name>/lbAlgo

Use

Use to view the configured load balancing algorithm.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

uint32

#### Data Values

1 (round robin)

2 (URL hash)

3 (round robin free)

4 (weighted round robin free)

5 (weighted least connections

#### Default Data Value

3

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

CLI Reference - [Show Virtual Server Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs1/lbAlgo

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs1/lbAlgo": {"data": 1,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs1/lbAlgo"}
    

  1. /status/app/proxy/virtualServer/<name>/lbAlgo
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

