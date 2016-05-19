## /config/app/proxy/realServer/<name>/healthMonitor

The nodes below this one perform the functions described in this function
overview.

Use

Use to attach one or more health monitors with the real sever. See [health](ht
tps://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/conf
ig/app/health) and [Configuring a Health Monitor](https://docs.lineratesystems
.com/093Release_2.5/100Getting_Started_Guide/Configuring_a_Reverse_Proxy/300Co
nfiguring_Load_Balancing#Configuring_a_Health_Monitor).

### Parameters

name: Name of real server

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/realServer](https://docs.lineratesyste
ms.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/realServer)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
Server/rs1/healthMonitor

GET Response

    
    {"/config/app/proxy/realServer/rs1/healthMonitor": {"data": None,
                                                              "default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer/rs1/healthMonitor"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
Server/rs1/healthMonitor?op=list

GET Response

    
    {"/config/app/proxy/realServer/rs1/healthMonitor": {"default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer/rs1/healthMonitor"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
Server/rs1/healthMonitor?level=recurse

  1. /config/app/proxy/realServer/<name>/healthMonitor
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

