## /config/app/proxy

The nodes below this one let you configure settings and view configurations.
This node only helps organize the nodes below it.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy

GET Response

    
    
    {"/config/app/proxy": {"data": None,
                            "default": False,
                            "defaultAllowed": False,
                            "deleteAllowed": False,
                            "numChildren": 10,
                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy"}
    

  1. /config/app/proxy
    1.       1. Data Type
    2. Request Methods
    3. Examples

