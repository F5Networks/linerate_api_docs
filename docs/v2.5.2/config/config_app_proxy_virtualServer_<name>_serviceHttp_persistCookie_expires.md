## /config/app/proxy/virtualServer/<name>/serviceHttp/persistCookie/expires

Use

Set how long the cookie persists, in seconds, from the time of last client
request. Use 0 to set no expiration, but the cookie still expires when the
session ends.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the time in seconds.

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

uint32

#### Default Data Value

0 (Does not expire during session)

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

CLI Reference - [Virtual Server Mode Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/config/app/proxy/virtu
alServer/vs-01/serviceHttp/persistCookie/expires

GET Response

    
    {"/config/app/proxy/virtualServer/vs-01/serviceHttp/persistCookie/expires": {"default": True,
                                                                                  "defaultAllowed": True,
                                                                                  "deleteAllowed": False,
                                                                                  "numChildren": 0,
                                                                                  "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs-01/serviceHttp/persistCookie/expires"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://host-43:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs-01/ser
viceHttp/persistCookie/expires

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs-01/serviceHttp/persistCookie/expires",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/serviceHttp/persistCookie/expires
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

