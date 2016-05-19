## /config/ip

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure global IP functions including filter lists, routes, and
routing.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip

GET Response

    
    {"/config/ip": {"data": None,
                     "default": False,
                     "defaultAllowed": False,
                     "deleteAllowed": False,
                     "numChildren": 3,
                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip"}
    

  1. /config/ip
    1.       1. Data Type
    2. Request Methods
    3. Examples

