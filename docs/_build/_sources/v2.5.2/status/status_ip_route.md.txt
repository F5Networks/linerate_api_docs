## /status/ip/filterList/<list_name>

Use

Use to view the configured name of an IP filter list.

### Parameters

list_name: Name of filter list--Must use only a [limited character set](https:
//docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/000Getti
ng_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Chara
cter_Set).

#### Data Type

subtree

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/ip/filterList](https://docs.lineratesystems.com/
093Release_2.5/250REST_API_Reference_Guide/config/ip/filterList)

CLI Reference - [Show IP Commands](/093Release_2.5/200CLI_Reference_Guide/Exec
_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/filterList/ifl-01

GET Response

    
    
    {"/status/ip/filterList/ifl-01": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": True,
                                       "numChildren": 2,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/filterList/ifl-01"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/filterList/ifl-01?op=list

GET Response

    
    
    {"/status/ip/filterList/ifl-01": {"children": {"/status/ip/filterList/ifl-01/1.000000000 1.1.1.1 2": {"default": False,
                                                                                                             "defaultAllowed": False,
                                                                                                             "deleteAllowed": True,
                                                                                                             "numChildren": 0,
                                                                                                             "type": "uint32"},
                                                     "/status/ip/filterList/ifl-01/2.000000000 0.0.0.0 0": {"default": False,
                                                                                                             "defaultAllowed": False,
                                                                                                             "deleteAllowed": True,
                                                                                                             "numChildren": 0,
                                                                                                             "type": "uint32"}},
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": True,
                                       "numChildren": 2,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/filterList/ifl-01"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/filterList/ifl-01?level=recurse

  1. /status/ip/filterList/<list_name>
    1. Parameters
      1. Data Type
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

