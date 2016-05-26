## /status/ip/connFilter

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about configured IP filter lists.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - /config/ip/[filterList](https://docs.lineratesystems.com/
087Release_2.6/250REST_API_Reference_Guide/config/ip/filterList)

CLI Reference - [Show IP Commands](https://docs.lineratesystems.com/087Release
_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/connFilter

GET Response

    
    {"/status/ip/connFilter": {"data": None,
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 1,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/connFilter"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/connFilter?op=list

GET Response

    
    {"/status/ip/connFilter": {"children": {"/status/ip/connFilter/ifl-01": {"default": False,
                                                                                "defaultAllowed": False,
                                                                                "deleteAllowed": True,
                                                                                "numChildren": 4,
                                                                                "type": "subtree"}},
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 1,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/connFilter"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/connFilter?level=recurse

  1. /status/ip/connFilter
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

