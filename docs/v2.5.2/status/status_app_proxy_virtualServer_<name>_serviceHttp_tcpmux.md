## /status/app/proxy/virtualServer/<name>/serviceHttp/tcpmux

Use

Use to view whether TCP multiplexing is enabled.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the disabled (0) or enabled (1) status.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs1/serviceHttp/tcpmux

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs1/serviceHttp/tcpmux": {"data": 1,
                                                                "default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs1/serviceHttp/tcpmux"}
    

  1. /status/app/proxy/virtualServer/<name>/serviceHttp/tcpmux
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

