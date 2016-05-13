## /status/app/proxy/processes

Use

Use to view the configured number of processes dedicated to proxying traffic.

### Data Key

The data key contains one of the values defined in Data Values.

#### Data Type

uint32

#### Data Values

-1 (auto)  
n (number of processes)

#### Default Data Value

-1

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [processes](https://docs.lineratesystems.com/087Release_2
.6/250REST_API_Reference_Guide/config/app/proxy/processes)

CLI Reference - [Show Proxy Commands](https://docs.lineratesystems.com/087Rele
ase_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Proxy_Commands
)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/processes

GET Response

    
    
    {"/status/app/proxy/processes": {"data": 4294967295L,
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 0,
                                      "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/processes"}
    

  1. /status/app/proxy/processes
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

