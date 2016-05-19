## /status/app/proxy/stats/data/global/realServer

The nodes below this one perform the functions described in this function
overview.

Use

Use to view a snapshot of various statistics related to aggregate real server
traffic and connections. The statistics only show the initiation side of
connections.

For more information about monitoring the system, see [Monitoring LineRate](ht
tps://docs.lineratesystems.com/093Release_2.5/275Administrator's_Guide/Monitor
ing_LineRate).

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Proxy Commands](/093Release_2.5/200CLI_Reference_Guide/E
xec_Commands/Show_Commands/Show_Proxy_Commands)

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/realServer

GET Response

    
    
    {"/status/app/proxy/stats/data/global/realServer": {"data": None,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 128,
                                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/realServer"}
    

  1. /status/app/proxy/stats/data/global/realServer
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related

