## /config/app/health/monitor/<name>/httpOptions/response/doesNotHaveHeaders/<
header_name>

Configure the response to not have a specific header.

Use

Use if you want to specify content that the response header must not contain.
For the response to be successful, the header must not contain what you
specify here.

### Parameters

name: Name of health monitor

header_name: Header name--Must use [URL encoding](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_RE
ST_API/300Understanding_the_REST_Hierarchy#URL_Encoding).

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
.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/087Release_2
.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/response/doesNotHaveHeaders/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders/name"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/response/doesNotHaveHeaders/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders/name"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/response/doesNotHaveHeaders/name?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/httpOp
tions/response/doesNotHaveHeaders/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/doesNotHaveHeaders/name",
      "recurse":false}

  1. /config/app/health/monitor/<name>/httpOptions/response/doesNotHaveHeaders/<header_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

