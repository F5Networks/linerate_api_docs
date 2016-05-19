## /status/app/proxy/clientGlobals/maxClientConns

Use

Use to view the configured maximum number of simultaneous client connections.

### Data Key

The data key contains the maximum number of simultaneous client connections.

#### Data Type

uint32

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [maxClientConns](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/app/proxy/clientGlobals/maxClientCo
nns)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/clie
ntGlobals/maxClientConns

GET Response

    
    
    {"/status/app/proxy/clientGlobals/maxClientConns": {"data": 0,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/clientGlobals/maxClientConns"}
    

  1. /status/app/proxy/clientGlobals/maxClientConns
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

