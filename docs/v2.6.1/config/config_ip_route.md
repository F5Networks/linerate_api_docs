## /config/ip/filterList/<list_name>

Use

Use to set the name of an IP filter list.

### Parameters

list_name: Name of filter list--Must use only a [limited character set](https:
//docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getti
ng_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Chara
cter_Set).

#### Data Type

subtree

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/ip/filterList](https://docs.lineratesystems.com/
087Release_2.6/250REST_API_Reference_Guide/config/ip/filterList)

CLI Reference - [IP Mode Commands](/087Release_2.6/200CLI_Reference_Guide/Conf
igure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList/ifl-01

GET Response

    
    
    {"/config/ip/filterList/ifl-01": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": True,
                                       "numChildren": 2,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/filterList/ifl-01"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList/ifl-01?op=list

GET Response

    
    
    {"/config/ip/filterList/ifl-01": {"children": {"/config/ip/filterList/ifl-01/1.000000000 1.1.1.1 2": {"default": False,
                                                                                                             "defaultAllowed": False,
                                                                                                             "deleteAllowed": True,
                                                                                                             "numChildren": 0,
                                                                                                             "type": "uint32"},
                                                     "/config/ip/filterList/ifl-01/2.000000000 0.0.0.0 0": {"default": False,
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
     "requestPath": "/config/ip/filterList/ifl-01"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList/ifl-01?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList/ifl-01

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/ip/filterList/ifl-01",
      "recurse":false}

  1. /config/ip/filterList/<list_name>
    1. Parameters
      1. Data Type
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

