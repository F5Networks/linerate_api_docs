## /status/app/proxy/stats/data/virtualIP

The nodes below this one perform the functions described in this function
overview.

Use

Use to display snapshot of statistics related to the virtual IP. The
statistics only show the termination side of connections (from clients).

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

[CLI Reference - Show Virtual IP Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_I
P_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data/virtualIP

GET Response

    
    
    {"/status/app/proxy/stats/data/virtualIP": {"data": None,
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 250,
                                                 "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/virtualIP"}
    

  1. /status/app/proxy/stats/data/virtualIP
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

