## /status/ip/statistics

The nodes below this one perform the functions described in this function
overview.

Use

Use to view IP statistics.

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [Show IP Commands](/093Release_2.5/200CLI_Reference_Guide/Exec
_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics

GET Response

    
    {"/status/ip/statistics": {"data": None,
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 2,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/statistics"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics?op=list

GET Response

    
    {"/status/ip/statistics": {"children": {"/status/ip/statistics/v4": {"default": False,
                                                                            "defaultAllowed": False,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "string"},
                                              "/status/ip/statistics/v6": {"default": False,
                                                                            "defaultAllowed": False,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "string"}},
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 2,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/statistics"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics?level=recurse

  1. /status/ip/statistics
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

