## /status/app/proxy/virtualServer/<name>

Use

Use to view the settings for the specified virtual server.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the name of the virtual server.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

string

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/config/app/proxy/virtualServer](/REST_API_Reference_Gui
de/config/app/proxy/virtualServer)

### Examples

GET

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs-01

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs-01": {"data": "vs-01",
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": True,
                                                "numChildren": 1,
                                                "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs-01"}
    

GET (list children)

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs-01?op=list

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs-01": {"children": {"/status/app/proxy/virtualServer/vs-01/description": {"default": False,
                                                                                                                     "defaultAllowed": False,
                                                                                                                     "deleteAllowed": False,
                                                                                                                     "numChildren": 0,
                                                                                                                     "type": "string"},
                                                              "/status/app/proxy/virtualServer/vs-01/lbAlgo": {"default": False,
                                                                                                                "defaultAllowed": False,
                                                                                                                "deleteAllowed": False,
                                                                                                                "numChildren": 0,
                                                                                                                "type": "uint32"},
                                                              "/status/app/proxy/virtualServer/vs-01/realServer": {"default": False,
                                                                                                                    "defaultAllowed": False,
                                                                                                                    "deleteAllowed": False,
                                                                                                                    "numChildren": 0,
                                                                                                                    "type": "subtree"},
                                                              "/status/app/proxy/virtualServer/vs-01/realServerGroup": {"default": False,
                                                                                                                         "defaultAllowed": False,
                                                                                                                         "deleteAllowed": False,
                                                                                                                         "numChildren": 1,
                                                                                                                         "type": "subtree"},
                                                              "/status/app/proxy/virtualServer/vs-01/serviceHttp": {"default": False,
                                                                                                                     "defaultAllowed": False,
                                                                                                                     "deleteAllowed": False,
                                                                                                                     "numChildren": 2,
                                                                                                                     "type": "subtree"},
                                                              "/status/app/proxy/virtualServer/vs-01/serviceTcp": {"default": False,
                                                                                                                    "defaultAllowed": False,
                                                                                                                    "deleteAllowed": False,
                                                                                                                    "numChildren": 0,
                                                                                                                    "type": "subtree"},
                                                              "/status/app/proxy/virtualServer/vs-01/serviceType": {"default": False,
                                                                                                                     "defaultAllowed": True,
                                                                                                                     "deleteAllowed": False,
                                                                                                                     "numChildren": 0,
                                                                                                                     "type": "uint32"},
                                                              "/status/app/proxy/virtualServer/vs-01/virtualIP": {"default": False,
                                                                                                                   "defaultAllowed": False,
                                                                                                                   "deleteAllowed": False,
                                                                                                                   "numChildren": 1,
                                                                                                                   "type": "subtree"}},
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": True,
                                                "numChildren": 8,
                                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs-01"}
    

GET (recursively list children)

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/app/proxy/virtu
alServer/vs-01?level=recurse

  1. /status/app/proxy/virtualServer/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

