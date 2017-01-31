## /status/app/proxy/realServer/<name>/healthMonitor/<hm_name>/status

Use

Use to view what this health monitor believes is the real server's current
status.

### Parameters

name: Name of real server

hm_name: Name of health monitor

### Data Key

The data key contains one of the following values:

  * -1--The health monitor does not yet know the real server's status. You should only see this value during system startup.
  * 0--The health monitor believes that the real server is down.
  * 1--The health monitor believes that the real server is up.

#### Data Type

uint32

#### Default Data Value

-1

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/realServer](https://docs.lineratesyste
ms.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/realServer)

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1/healthMonitor/hm1/status

GET Response

    
    {"/status/app/proxy/realServer/rs1/healthMonitor/hm1/status":
            {"default: False,
             "type: "uint32",
             "data: -1,
             "numChildren": 0,
             "defaultAllowed": False,
             "deleteAllowed": False},
         "httpResponseCode": 200,
         "requestPath": "/status/app/proxy/realServer/rs1/healthMonitor/hm1/status",
         "recurse": False}
    

  1. /status/app/proxy/realServer/<name>/healthMonitor/<hm_name>/status
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

