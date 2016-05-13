## /exec/clear/ip/v4

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/clear/ip/v4

GET Response

    
    {"/exec/clear/ip/v4": {"data": "",
                            "default": False,
                            "defaultAllowed": False,
                            "deleteAllowed": False,
                            "numChildren": 1,
                            "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/clear/ip/v4"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/clear/ip/v4

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/clear/ip/v4",
      "recurse":false}

  1. /exec/clear/ip/v4
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

