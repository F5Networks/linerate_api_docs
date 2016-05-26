## /exec/clear/ip/v4/route

Use

Use to remove routes from the routing table and reinstall the static routes
you have configured in F5® LineRate®. The clear process removes any routes
configured using bash or another process outside of the F5® LineRate® console.

### Data Key

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /exec/clear](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/exec/clear)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/clear/ip/v4/route

GET Response

    
    {"/exec/clear/ip/v4/route": {"data": None,
                                  "default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 0,
                                  "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/clear/ip/v4/route"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/clear/ip/v4/route

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/clear/ip/v4/route",
      "recurse":false}

  1. /exec/clear/ip/v4/route
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

