## /config/app/proxy/realServer/<name>/serviceHttp/responseIdleTimeout

Configure the number of seconds to wait for new response data before closing
the connection.

Use

The system closes the connection if, after transmitting the request to the
server, it takes longer than the specified time (in seconds) either to receive
any part of the response from the HTTP server or to transmit any part of the
response to the client.

Consider the size of a typical response for your application as well as the
user environment to set this value. For example, an application where users
download HD videos using mobile devices would need a longer timeout than
simple web pages due to mobile bandwidth and device processing limitations.

### Parameters

name: Name of real server

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

0 (disabled)

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/proxy/realServer](https://docs.lineratesyste
ms.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServer)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
Server/rs1/serviceHttp/responseIdleTimeout

GET Response

    
    {"/config/app/proxy/realServer/rs1/serviceHttp/responseIdleTimeout": {"default": True,
                                                                          "defaultAllowed": True,
                                                                          "deleteAllowed": False,
                                                                          "numChildren": 0,
                                                                          "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer/rs1/serviceHttp/responseIdleTimeout"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1/service
Http/responseIdleTimeout

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/realServer/rs1/serviceHttp/responseIdleTimeout",
      "recurse":false}

  1. /config/app/proxy/realServer/<name>/serviceHttp/responseIdleTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

