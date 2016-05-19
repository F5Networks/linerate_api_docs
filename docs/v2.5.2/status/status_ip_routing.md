## /status/ip/routing

Use

Use to view whether the IP gateway function to allow packets to flow through
the system is enabled.

### Data Key

The date key contains one of the values defined in Data Values below.

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

REST API Reference - [routing](https://docs.lineratesystems.com/093Release_2.5
/250REST_API_Reference_Guide/config/ip/routing)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/routing

GET Response

    
    
    {"/status/ip/routing": {"data": 0,
                             "default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 0,
                             "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/routing"}
    

  1. /status/ip/routing
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

