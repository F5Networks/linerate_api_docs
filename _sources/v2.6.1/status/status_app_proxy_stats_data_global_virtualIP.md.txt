## /status/app/proxy/stats/data/global/virtualIP

The nodes below this one perform the functions described in this function
overview.

Use

Use to view snapshot of statistics related to aggregate virtual IPs. The
statistics only show the termination side of connections (from clients).

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stat
s/data/global/virtualIP

GET Response

    
    
    {"/status/app/proxy/stats/data/global/virtualIP": {"data": None,
                                                        "default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 139,
                                                        "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/global/virtualIP"}
    

  1. /status/app/proxy/stats/data/global/virtualIP
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

