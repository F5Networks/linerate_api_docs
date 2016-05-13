## /status/ssh

The nodes below this one perform the functions described in this function
overview.

Use

Use to view options configured for Secure Shell (SSH) access to the F5®
LineRate® system.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssh

GET Response

    
    {"/config/ssh": {"data": None,
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 1,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssh"}
    

  1. /status/ssh
    1.       1. Data Type
    2. Request Methods
    3. Examples

