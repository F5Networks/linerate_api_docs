## /exec/clear

The nodes below this one perform the functions described in this function
overview.

Use

Use to remove routes from the routing table and reinstall the static routes
you have configured in F5® LineRate®. The clear process removes any routes
configured using bash or another process outside of the F5® LineRate® console.

### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/clear

GET Response

    
    
    {"/exec/clear": {"data": None,
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 1,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/clear"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/clear?op=list

GET Response

    
    
    {"/exec/clear": {"children": {"/exec/clear/ip": {"default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 2,
                                                        "type": "subtree"}},
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 1,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/clear"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/clear?level=recurse

  1. /exec/clear
    1. Data Type
    2. Request Methods
    3. Examples

