## /config/app/health/monitor/<name>/interval

Time to wait between health monitor probes.

Use

Use to set how often the health monitor probes the server. In setting the
interval, consider how the interval affects both the server and F5® LineRate®.
You do not want the health monitor probes to overwhelm either system by being
too frequent or to not detect a problem with a server by being too infrequent.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the time in seconds (can be fractional).

#### Data Type

double

#### Default Data Value

10.0

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/087Release_2
.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/interval

GET Response

    
    {"/config/app/health/monitor/hm-01/interval": {"data": 10.0,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/interval"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/interval

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/interval",
      "recurse":false}

  1. /config/app/health/monitor/<name>/interval
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

