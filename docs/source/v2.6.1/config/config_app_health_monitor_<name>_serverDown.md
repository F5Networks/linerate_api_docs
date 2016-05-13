## /config/app/health/monitor/<name>/serverDown

The nodes below this one perform the functions described in this function
overview.

Criteria to move a server from up to down.

Use

Use to determine when a server that is up should be marked as down, because
the specified number of health probes has failed. The values in the threshold
and window nodes become a ratio. The ratio should take into account network
and other transient conditions that may cause health probes to fail, but which
you want to disregard.

For example, if you enter 8 (threshold) and 10 (window), the 8/10 ratio sets
the threshold for marking the server as down to the failure of 8 out the last
10 health probes. If the health probe fails 8 out of the last 10 times, the
system takes the server offline.

When the system takes a server offline, the system no longer sends traffic to
that server.

### Parameters

name: Name of health monitor

### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/087Release_2
.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/serverDown

GET Response

    
    {"/config/app/health/monitor/hm-01/serverDown": {"data": None,
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 2,
                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/serverDown"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/serverDown?op=list

GET Response

    
    {"/config/app/health/monitor/hm-01/serverDown": {"children": {"/config/app/health/monitor/hm-01/serverDown/threshold": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 0,
                                                                                                                               "type": "uint32"},
                                                                    "/config/app/health/monitor/hm-01/serverDown/window": {"default": False,
                                                                                                                            "defaultAllowed": False,
                                                                                                                            "deleteAllowed": False,
                                                                                                                            "numChildren": 0,
                                                                                                                            "type": "uint32"}},
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 2,
                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/serverDown"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/serverDown?level=recurse

  1. /config/app/health/monitor/<name>/serverDown
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples

