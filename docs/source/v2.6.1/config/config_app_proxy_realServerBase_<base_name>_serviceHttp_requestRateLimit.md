## /config/app/proxy/realServerBase/<name>/serviceHttp/requestRateLimit

Use to set the number of HTTP requests per second to send to the real server.
Consider your traffic patterns and the capabilities of all of the servers this
real server handles.

### Parameters

name: Name of real server base object

### Data Key

The data key contains the number of requests.

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

uint32

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/app/proxy/realServerBase](https://docs.linerates
ystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

CLI Reference - [Real Server Mode Commands](/087Release_2.6/200CLI_Reference_G
uide/Configure_Commands/Real_Server_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/name/serviceHttp/requestRateLimit

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/app/proxy/realServerBase/name/serviceHttp/requestRateLimit\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerBase/name/serviceHttp/requestRateLimit"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase/name/se
rviceHttp/requestRateLimit

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/realServerBase/name/serviceHttp/requestRateLimit",
      "recurse":false}

  1. /config/app/proxy/realServerBase/<name>/serviceHttp/requestRateLimit
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

