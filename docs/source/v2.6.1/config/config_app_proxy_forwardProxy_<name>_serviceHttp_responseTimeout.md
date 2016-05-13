## /config/app/proxy/forwardProxy/<name>/serviceHttp/responseTimeout

Configure the number of seconds to wait for the server to respond to a
request.

Use

The system sends an HTTP 504 error response to the client and closes the
connection if the HTTP server takes longer than the specified time (in
seconds) to respond to a request.

Consider the amount of time the web server takes to respond to any request.
The response-timeout must always be configured to be higher than the amount of
time it takes for any of the web servers to respond to a request.

### Parameters

name: Name of forward proxy object

### Data Key

The data key contains the number of seconds (can be fractional).

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

double

#### Default Data Value

0.0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/app/proxy/forwardProxy](https://docs.lineratesys
tems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/forwardPr
oxy)

CLI Reference - [Forward Proxy Mode Commands](https://docs.lineratesystems.com
/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Forward_Proxy_Mode_C
ommands)

### Examples

GET

curl -b cookie.jar -k https://host-117:8443/lrs/api/v1.0/config/app/proxy/forw
ardProxy/fp-01/serviceHttp/responseTimeout

GET Response

    
    {"/config/app/proxy/forwardProxy/fp-01/serviceHttp/responseTimeout": {"default": True,
                                                                           "defaultAllowed": True,
                                                                           "deleteAllowed": False,
                                                                           "numChildren": 0,
                                                                           "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/forwardProxy/fp-01/serviceHttp/responseTimeout"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://host-117:8443/lrs/api/v1.0/config/app/proxy/forwardProxy/fp-01/ser
viceHttp/responseTimeout

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/forwardProxy/fp-01/serviceHttp/responseTimeout",
      "recurse":false}

  1. /config/app/proxy/forwardProxy/<name>/serviceHttp/responseTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

