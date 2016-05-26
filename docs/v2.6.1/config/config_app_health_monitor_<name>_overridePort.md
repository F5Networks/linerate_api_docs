## /config/app/health/monitor/<name>/overridePort

Configure a port to use for monitoring.

Use

Use to configure a port to use for monitoring instead of using the port
configured on the real server.

When you attach the health monitor to a real server, the health monitor uses
the IP address and port from the real server to access the web server. If you
want the health monitor to use a different port, you can override the port.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the port to use instead of the real server port.

#### Data Type

uint32

#### Default Data Value

0

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/087Release_2
.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/overridePort

GET Response

    
    {"/config/app/health/monitor/hm-01/overridePort": {"data": 8081,
                                                        "default": False,
                                                        "defaultAllowed": True,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/overridePort"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/overrid
ePort

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/overridePort",
      "recurse":false}

  1. /config/app/health/monitor/<name>/overridePort
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

