## /status/app/proxy/stats/data/virtualServer

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about existing virtual servers.

For the  show virtual-server brief command, if you see the Q-size column
increasing over time, it may mean that you need additional web servers to
handle the client connections.

For more information about monitoring the system, see [Monitoring LineRate](ht
tps://docs.lineratesystems.com/087Release_2.6/275Administrator's_Guide/Monitor
ing_LineRate).

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data/virtualServer

GET Response

    
    
    {"/status/app/proxy/stats/data/virtualServer": {"data": None,
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 4,
                                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/virtualServer?op=list

GET Response

    
    
    {"/status/app/proxy/stats/data/virtualServer": {"children": {"/status/app/proxy/stats/data/virtualServer/vs-01": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": True,
                                                                                                                         "numChildren": 157,
                                                                                                                         "type": "subtree"},
                                                                   "/status/app/proxy/stats/data/virtualServer/vs-02": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": True,
                                                                                                                         "numChildren": 157,
                                                                                                                         "type": "subtree"},
                                                                   "/status/app/proxy/stats/data/virtualServer/vs-03": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": True,
                                                                                                                         "numChildren": 157,
                                                                                                                         "type": "subtree"},
                                                                   "/status/app/proxy/stats/data/virtualServer/vs-04": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": True,
                                                                                                                         "numChildren": 157,
                                                                                                                         "type": "subtree"}},
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 4,
                                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualServer"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/virtualServer?level=recurse

  1. /status/app/proxy/stats/data/virtualServer
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

