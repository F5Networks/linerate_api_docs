## /exec/clear/ip

Use

Use to remove routes from the routing table and reinstall the static routes
you have configured in F5® LineRate®. The clear process removes any routes
configured using bash or another process outside of the F5® LineRate® console.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /exec/clear](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/exec/clear)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/clear/ip

GET Response

    
    {"/exec/clear/ip": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 2,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/clear/ip"}
    

  1. /exec/clear/ip
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

