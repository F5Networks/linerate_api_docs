## /config/app/health/monitor/<name>/httpOptions/request/headers/<header_name>

Configure additional HTTP headers to include in the HTTP request.

Use

Use to specify one or more headers to include in the HTTP request. Specify in
the format:

header type: header_name=value

You might use this to tell the web server that the request is coming from a
health monitor or to ensure the server will respond to the request.

### Parameters

name: Name of health monitor

header_name: Name of HTTP header definition--Must use [URL encoding](https://d
ocs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/000Getting_
Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#URL_Encoding).

### Data Key

The data key must match the header name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/093Release_2
.5/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/request/headers/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/app/health/monitor/hm-01/httpOptions/request/headers/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/request/headers/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/httpOp
tions/request/headers/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/httpOptions/request/headers/name",
      "recurse":false}

  1. /config/app/health/monitor/<name>/httpOptions/request/headers/<header_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

