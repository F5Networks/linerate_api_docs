## /status/app/proxy/stats/data/summary

Use

Use to display a statistics summary related to the load balancer, which
includes combined, global statistics for the whole system.

### Data Key

The data key contains the statistics.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [detail](https://docs.lineratesystems.com/093Release_2.5/
250REST_API_Reference_Guide/status/app/proxy/stats/data/detail)

CLI Reference - [Show Proxy Commands](https://docs.lineratesystems.com/093Rele
ase_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Proxy_Commands
)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data/summary

GET Response

    
    {"/status/app/proxy/stats/data/summary": {"data": "Load Balancer Clients\n  Open Connections:                  0\n  Total Input Traffic (1 min avg):   0.000 bits/sec\n  Total Output Traffic (1 min avg):  0.000 bits/sec\n  SSL Input Traffic (1 min avg):     0.000 bits/sec\n  SSL Output Traffic (1 min avg):    0.000 bits/sec\n  New Connection Rate:               0 connections/sec\n  HTTP Request Rate:                 0 requests/sec\n\nLoad Balancer Servers\n  Open Connections:                  0\n  Input Traffic (1 min avg):         0.000 bits/sec\n  Output Traffic (1 min avg):        0.000 bits/sec\n",
                                               "default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": False,
                                               "numChildren": 0,
                                               "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/summary"}
    

  1. /status/app/proxy/stats/data/summary
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

