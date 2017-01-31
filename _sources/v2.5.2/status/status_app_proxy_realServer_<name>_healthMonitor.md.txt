## /status/app/proxy/realServer/<name>/healthMonitor

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about health monitors attached to the real server.

### Parameters

name: Name of real server

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/realServer](https://docs.lineratesyste
ms.com/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/realServer)

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1/healthMonitor

GET Response

    
    {"/status/app/proxy/realServer/rs1/healthMonitor": {"data": None,
                                                              "default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1/healthMonitor"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1/healthMonitor?op=list

GET Response

    
    {"/status/app/proxy/realServer/rs1/healthMonitor": {"default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServer/rs1/healthMonitor"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
Server/rs1/healthMonitor?level=recurse

  1. /status/app/proxy/realServer/<name>/healthMonitor
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

