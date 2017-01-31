## /status/app/proxy/limits/ProxyMax

Use

Use to view the maximum number of proxies you can create.

The proxy limits vary based on the amount of system RAM:

  * Less than 48 GB memory-- 2,000 proxies.
  * 48 GB memory or more--6,000 proxies.

### Data Key

The data key contains maximum number.

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

uint64

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/status/app/proxy/limits](https://docs.lineratesystems.c
om/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/limits)

CLI Reference - [Show Proxy Commands](/087Release_2.6/200CLI_Reference_Guide/E
xec_Commands/Show_Commands/Show_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/app/proxy/limits/proxyMax

GET Response

    
    {"/status/app/proxy/limits/proxyMax": {"data": 0,
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 0,
                                                   "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/limits/proxyMax"}
    

  1. /status/app/proxy/limits/ProxyMax
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

