## /config/app/proxy/virtualServer/<name>/serviceHttp/persistCookie/cookieName

Use

Use to enable session persistence, which lets the system send subsequent
requests from a client to the same server to improve performance when the
servers cache content or for applications that require requests from a client
to be consistently sent to the same server.

You can configure session persistence the following ways:

  * Using a cookie--Uses the cookie you specify for session persistence. Give the cookie a name that will be unique, to differentiate it from any cookies the servers may use. Use the expires option or the /config/app/proxy/virtualServer/<name>/serviceHttp/persistSourceIp/idleTimeout node to set when the cookie expires in seconds.
  * Using the source IP--Uses the source IP address for session persistence. Use the idle-timeout option or the /config/app/proxy/virtualServer/<name>/serviceHttp/persistSourceIp/idleTimeout node to set when the session expires.
  * Using the SSL session ID--Uses the SSL session ID for session persistence. This is most useful for SSL over TCP traffic (TCP virtual IP without an SSL profile attached to the virtual IP). In this configuration, F5® LineRate® offloads the overhead of the SSL session establishment from the back-end server.
    * Use the idle-timeout option or the /config/app/proxy/virtualServer/<name>/serviceHttp/persistSslSessionId/idleTimeout node to set how long the session ID stays live in the cache.
    * You can use this configuration with HTTP over SSL and SSL over TCP traffic, but you do not offload any overhead from the back-end server.

If one method is already configured, and you want to change to the other
method, you must remove the existing configuration, then configure the method
you want.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the cookie name.

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

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

CLI Reference - [Virtual Server Mode Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/config/app/proxy/virtu
alServer/vs-01/serviceHttp/persistCookie/cookieName

GET Response

    
    {"/config/app/proxy/virtualServer/vs-01/serviceHttp/persistCookie/cookieName": {"default": True,
                                                                                     "defaultAllowed": True,
                                                                                     "deleteAllowed": False,
                                                                                     "numChildren": 0,
                                                                                     "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs-01/serviceHttp/persistCookie/cookieName"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://host-43:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs-01/ser
viceHttp/persistCookie/cookieName

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs-01/serviceHttp/persistCookie/cookieName",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/serviceHttp/persistCookie/cookieName
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

