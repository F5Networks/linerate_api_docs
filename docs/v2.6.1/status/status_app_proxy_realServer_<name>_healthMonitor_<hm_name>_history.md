## /status/app/proxy/realServer/<name>/healthMonitor/<hm_name>

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about this health monitor attached to the real server.

### Parameters

name: Name of real server

hm_name: Name of health monitor

### Data Key

The data key contains the name of the health monitor.

#### Data Type

string

#### Default Data Value

""

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
Server/rs1/healthMonitor/hm1

GET Response

    
    {"/status/app/proxy/realServer/rs1/healthMonitor/hm1": 
            {"data": "hm1",
             "default": False,
             "defaultAllowed": False,
             "deleteAllowed": True
             "numChildren": 3,
             "type": "string"},
         "httpResponseCode": 200,
         "requestPath": "/status/app/proxy/realServer/rs1/healthMonitor/hm1",
         "recurse": False}
    

  1. /status/app/proxy/realServer/<name>/healthMonitor/<hm_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

