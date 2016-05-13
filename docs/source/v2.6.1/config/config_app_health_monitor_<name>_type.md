## /config/app/health/monitor/<name>/type

Use

Set the service type to HTTP or TCP.

HTTP

Set type of health monitor to HTTP.

Use

Use this for web servers that are using HTTP. This type must match the service
setting on any real server to which the health monitor is attached. Use for
HTTPS as well.

The health monitor sends HTTP requests. You can configure the request body,
header, method, version, and status. You can also specify the response header,
body, status, and version.

TCP

Set type of health monitor to TCP.

Use

Use this type for servers that are not using HTTP, for example, an email
server. The health monitor establishes a TCP connection. If the connection is
successful, the health probe is successful.

### Parameters

name: Name of health monitor

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (HTTP)

2 (TCP)

#### Default Data Value

0

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
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/type

GET Response

    
    {"/config/app/health/monitor/hm-01/type": {"data": 1,
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": False,
                                                "numChildren": 0,
                                                "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/type"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/type

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/type",
      "recurse":false}

  1. /config/app/health/monitor/<name>/type
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

