## /status/app/health/monitor/<name/>

Use

Use to view the information about the specified health monitor.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the name of the health monitor.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /](https://docs.lineratesystems.com/087Release_2.6/250RE
ST_API_Reference_Guide/status/app)[config/app/health/monitor](https://docs.lin
eratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/
monitor)

[CLI Reference - Health Monitor](/087Release_2.6/200CLI_Reference_Guide/Config
ure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01

GET Response

    
    {"/status/app/health/monitor/hm-01": {"data": "hm-01",
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": True,
                                           "numChildren": 0,
                                           "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01?op=list

GET Response

    
    {"/status/app/health/monitor/hm-01": {"children": {
                          "/status/app/health/monitor/hm-01/adminStatus": {"default": False,
                                                                           "defaultAllowed": False,
                                                                           "deleteAllowed": False,
                                                                           "numChildren": 0,
                                                                           "type": "uint32"},
                          "/status/app/health/monitor/hm-01/description": {"default": True,
                                                                           "defaultAllowed": True,
                                                                           "deleteAllowed": False,
                                                                           "numChildren": 0,
                                                                           "type": "string"},
                          "/status/app/health/monitor/hm-01/httpOptions": {"default": False,
                                                                           "defaultAllowed": False,
                                                                           "deleteAllowed": False,
                                                                           "numChildren": 2,
                                                                           "type": "subtree"},
                          "/status/app/health/monitor/hm-01/interval": {"default": False,
                                                                                                        "defaultAllowed": False,
                                                                                                        "deleteAllowed": False,
                                                                                                        "numChildren": 0,
                                                                                                        "type": "double"},
                          "/status/app/health/monitor/hm-01/invert": {"default": True,
                                                                                                      "defaultAllowed": True,
                                                                                                      "deleteAllowed": False,
                                                                                                      "numChildren": 0,
                                                                                                      "type": "uint32"},
                          "/status/app/health/monitor/hm-01/logDetail": {"default": True,
                                                                                                         "defaultAllowed": True,
                                                                                                         "deleteAllowed": False,
                                                                                                         "numChildren": 0,
                                                                                                         "type": "uint32"},
                          "/status/app/health/monitor/hm-01/overrideIP": {"default": True,
                                                                                                          "defaultAllowed": True,
                                                                                                          "deleteAllowed": False,
                                                                                                          "numChildren": 0,
                                                                                                          "type": "ip-addr"},
                          "/status/app/health/monitor/hm-01/overridePort": {"default": False,
                                                                                                            "defaultAllowed": True,
                                                                                                            "deleteAllowed": False,
                                                                                                            "numChildren": 0,
                                                                                                            "type": "uint32"},
                          "/status/app/health/monitor/hm-01/serverDown": {"default": False,
                                                                                                          "defaultAllowed": False,
                                                                                                          "deleteAllowed": False,
                                                                                                          "numChildren": 2,
                                                                                                          "type": "subtree"},
                         "/status/app/health/monitor/hm-01/serverUp": {"default": False,
                                                                                                        "defaultAllowed": False,
                                                                                                        "deleteAllowed": False,
                                                                                                        "numChildren": 2,
                                                                                                        "type": "subtree"},
                         "/status/app/health/monitor/hm-01/sslProfile": {"default": True,
                                                                         "defaultAllowed": True,
                                                                         "deleteAllowed": False,
                                                                         "numChildren": 0,
                                                                         "type": "string"},
                         "/status/app/health/monitor/hm-01/status": {"default": False,
                                                                     "defaultAllowed": False,
                                                                     "deleteAllowed": False,
                                                                     "numChildren": 0,
                                                                     "type": "uint32"},
                         "/status/app/health/monitor/hm-01/timeout": {"default": False,
                                                                      "defaultAllowed": False,
                                                                      "deleteAllowed": False,
                                                                      "numChildren": 0,
                                                                      "type": "double"},
                         "/status/app/health/monitor/hm-01/type": {"default": False,
                                                                   "defaultAllowed": False,
                                                                   "deleteAllowed": False,
                                                                   "numChildren": 0,
                                                                   "type": "uint32"}},
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": True,
                                           "numChildren": 14,
                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/mon
itor/hm-01?level=recurse

  1. /status/app/health/monitor/<name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

