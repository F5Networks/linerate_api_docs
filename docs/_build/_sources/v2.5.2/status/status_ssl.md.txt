## /status/ssl

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about configured SSL profiles and aggregated SSL
profile statistics.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl

GET Response

    
    {"/status/ssl": {"data": None,
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 2,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl"}
    

  1. /status/ssl
    1.       1. Data Type
    2. Request Methods
    3. Examples

