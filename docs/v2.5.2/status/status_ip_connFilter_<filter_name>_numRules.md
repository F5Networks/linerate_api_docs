## /status/ip/connFilter/<filter_name>

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about the specified filter list.

### Parameters

filter_name: Name of filter

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - /config/ip/[filterList](https://docs.lineratesystems.com/
093Release_2.5/250REST_API_Reference_Guide/config/ip/filterList)

CLI Reference - [Show IP Commands](https://docs.lineratesystems.com/093Release
_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/connFilter/ifl-01

GET Response

    
    {"/status/ip/connFilter/ifl-01": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": True,
                                       "numChildren": 4,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/connFilter/ifl-01"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/connFilter/ifl-01?op=list

GET Response

    
    {"/status/ip/connFilter/ifl-01": {"children": {"/status/ip/connFilter/ifl-01/binaryArchive": {"default": False,
                                                                                                     "defaultAllowed": False,
                                                                                                     "deleteAllowed": False,
                                                                                                     "numChildren": 0,
                                                                                                     "type": "bytes"},
                                                     "/status/ip/connFilter/ifl-01/numRules": {"default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": False,
                                                                                                "numChildren": 0,
                                                                                                "type": "uint32"},
                                                     "/status/ip/connFilter/ifl-01/status": {"default": False,
                                                                                              "defaultAllowed": False,
                                                                                              "deleteAllowed": False,
                                                                                              "numChildren": 0,
                                                                                              "type": "string"},
                                                     "/status/ip/connFilter/ifl-01/unprocessedRules": {"default": False,
                                                                                                        "defaultAllowed": False,
                                                                                                        "deleteAllowed": False,
                                                                                                        "numChildren": 0,
                                                                                                        "type": "uint32"}},
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": True,
                                       "numChildren": 4,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/connFilter/ifl-01"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/connFilter/ifl-01?level=recurse

  1. /status/ip/connFilter/<filter_name>
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

