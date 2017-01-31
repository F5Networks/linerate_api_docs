## /config/app/proxy/forwardProxy/<name>

Use

Use the give the forward proxy a name.

### Parameters

name: Name of forward proxy object--Must use only a [limited character set](/R
EST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_
the_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key contains the name.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

string

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

REST API Reference - [/config/app/proxy/forwardProxy](https://docs.lineratesys
tems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/forwardPr
oxy)

CLI Reference - [Forward Proxy Mode Commands](https://docs.lineratesystems.com
/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Forward_Proxy_Mode_C
ommands)

### Examples

GET

curl -b cookie.jar -k
https://host-117:8443/lrs/api/v1.0/config/app/proxy/forwardProxy/fp-01

GET Response

    
    
    {"/config/app/proxy/forwardProxy/fp-01": {"data": "fp-01",
                                               "default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": True,
                                               "numChildren": 8,
                                               "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/forwardProxy/fp-01"}
    

GET (list children)

curl -b cookie.jar -k
https://host-117:8443/lrs/api/v1.0/config/app/proxy/forwardProxy/fp-01?op=list

GET Response

    
    
    {"/config/app/proxy/forwardProxy/fp-01": {"children": {"/config/app/proxy/forwardProxy/fp-01/adminStatus": {"default": True,
                                                                                                                   "defaultAllowed": True,
                                                                                                                   "deleteAllowed": False,
                                                                                                                   "numChildren": 0,
                                                                                                                   "type": "uint32"},
                                                             "/config/app/proxy/forwardProxy/fp-01/description": {"default": False,
                                                                                                                   "defaultAllowed": False,
                                                                                                                   "deleteAllowed": False,
                                                                                                                   "numChildren": 0,
                                                                                                                   "type": "string"},
                                                             "/config/app/proxy/forwardProxy/fp-01/ip": {"default": False,
                                                                                                          "defaultAllowed": False,
                                                                                                          "deleteAllowed": False,
                                                                                                          "numChildren": 1,
                                                                                                          "type": "subtree"},
                                                             "/config/app/proxy/forwardProxy/fp-01/mode": {"default": False,
                                                                                                            "defaultAllowed": True,
                                                                                                            "deleteAllowed": False,
                                                                                                            "numChildren": 0,
                                                                                                            "type": "string"},
                                                             "/config/app/proxy/forwardProxy/fp-01/serviceHttp": {"default": False,
                                                                                                                   "defaultAllowed": False,
                                                                                                                   "deleteAllowed": False,
                                                                                                                   "numChildren": 4,
                                                                                                                   "type": "subtree"},
                                                             "/config/app/proxy/forwardProxy/fp-01/serviceTcp": {"default": False,
                                                                                                                  "defaultAllowed": False,
                                                                                                                  "deleteAllowed": False,
                                                                                                                  "numChildren": 1,
                                                                                                                  "type": "subtree"},
                                                             "/config/app/proxy/forwardProxy/fp-01/serviceType": {"default": True,
                                                                                                                   "defaultAllowed": True,
                                                                                                                   "deleteAllowed": False,
                                                                                                                   "numChildren": 0,
                                                                                                                   "type": "uint32"},
                                                             "/config/app/proxy/forwardProxy/fp-01/virtualIP": {"default": False,
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
     "requestPath": "/config/app/proxy/forwardProxy/fp-01"}
    

GET (recursively list children)

curl -b cookie.jar -k https://host-117:8443/lrs/api/v1.0/config/app/proxy/forw
ardProxy/fp-01?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://host-117:8443/lrs/api/v1.0/config/app/proxy/forwardProxy/fp-01

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/forwardProxy/fp-01",
      "recurse":false}

  1. /config/app/proxy/forwardProxy/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

