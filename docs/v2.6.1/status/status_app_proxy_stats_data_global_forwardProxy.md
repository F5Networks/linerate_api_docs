## /status/app/proxy/stats/data/global/forwardProxy

The nodes below this one perform the functions described in this function
overview.

Use

Use to view a snapshot of various statistics related to aggregate forward
proxy traffic.

For more information about monitoring the system, see [Monitoring LineRate](ht
tps://docs.lineratesystems.com/087Release_2.6/275Administrator's_Guide/Monitor
ing_LineRate).

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference - [Show Proxy Commands](/087Release_2.6/200CLI_Reference_Guide/E
xec_Commands/Show_Commands/Show_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-70:8443/lrs/api/v1.0/status/app/proxy/stats
/data/global/forwardProxy

GET Response

    
    
    {"/status/app/proxy/stats/data/global/forwardProxy": {"data": None,
                                                           "default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 185,
                                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/forwardProxy"}
    

  1. /status/app/proxy/stats/data/global/forwardProxy
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

