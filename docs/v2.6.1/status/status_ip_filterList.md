## /status/ip/filterList

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured IP filter list.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference -
[/config/ip](/087Release_2.6/250REST_API_Reference_Guide/config/ip)

CLI Reference - [Show IP Commands](/087Release_2.6/200CLI_Reference_Guide/Exec
_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/filterList

GET Response

    
    
    {"/status/ip/filterList": {"data": None,
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 1,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/filterList"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/filterList?op=list

GET Response

    
    
    {"/status/ip/filterList": {"children": {"/status/ip/filterList/ifl-01": {"default": False,
                                                                                "defaultAllowed": False,
                                                                                "deleteAllowed": True,
                                                                                "numChildren": 2,
                                                                                "type": "subtree"}},
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 1,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/filterList"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/filterList?level=recurse

  1. /status/ip/filterList
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

