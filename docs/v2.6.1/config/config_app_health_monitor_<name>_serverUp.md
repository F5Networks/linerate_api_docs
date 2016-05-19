## /config/app/health/monitor/<name>/serverUp

The nodes below this one perform the functions described in this function
overview.

Criteria to move a server from down to up.

Use

Use to determine when a server that is down should be marked as up because the
specified number of health probes has succeeded. The values in the threshold
and window nodes become a ratio. The ratio should take into account network
conditions and other transient conditions that may cause health probes to
fail, but which you wish to disregard.

For example, if you enter 9 (threshold) and 10 (window), this sets the
threshold for marking the server up to the success of 9 out the last 10 health
probes. If the health probe succeeds 9 out of the last 10 times, the system
puts the server back online.

When the system takes a server offline, the system no longer sends traffic
that server. When the server comes back online, the system starts to send
traffic to the server.

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
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/serverUp

GET Response

    
    {"/config/app/health/monitor/hm-01/serverUp": {"data": None,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 2,
                                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/serverUp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/serverUp?op=list

GET Response

    
    {"/config/app/health/monitor/hm-01/serverUp": {"children": {"/config/app/health/monitor/hm-01/serverUp/threshold": {"default": False,
                                                                                                                           "defaultAllowed": False,
                                                                                                                           "deleteAllowed": False,
                                                                                                                           "numChildren": 0,
                                                                                                                           "type": "uint32"},
                                                                  "/config/app/health/monitor/hm-01/serverUp/window": {"default": False,
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
     "requestPath": "/config/app/health/monitor/hm-01/serverUp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/serverUp?level=recurse

  1. /config/app/health/monitor/<name>/serverUp
    1. Parameters
    2. Data Type
    3. Request Methods
    4. Related
    5. Examples

