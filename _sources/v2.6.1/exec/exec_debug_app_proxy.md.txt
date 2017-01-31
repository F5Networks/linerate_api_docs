## /exec/debug/app/proxy

The nodes below this one perform the functions described in this function
overview.

Use

Use only when directed by technical support personnel to enable debugging
features.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /exec/debug](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/exec/debug)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/app/proxy

GET Response

    
    {"/exec/debug/app/proxy": {"data": None,
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 3,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug/app/proxy"}
    

  1. /exec/debug/app/proxy
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

