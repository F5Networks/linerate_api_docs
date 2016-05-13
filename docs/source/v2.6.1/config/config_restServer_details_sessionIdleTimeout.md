## /config/restServer/details/sessionIdleTimeout

Close login session if there is no activity in the specified amount of time.

Use

The system uses a persistent cookie, so you stay logged in until the specified
time elapses or until you log out of the REST server. F5® LineRate Manager,
the GUI for F5® LineRate®, also uses the REST server for access, and this
timeout also applies to idle time in F5® LineRate Manager.

### Data Key

The data key contains the number of seconds.

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

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - REST Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/REST_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/det
ails/sessionIdleTimeout

GET Response

    
    {"/config/restServer/details/sessionIdleTimeout": {"data": 3600.0,
                                                        "default": False,
                                                        "defaultAllowed": True,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/restServer/details/sessionIdleTimeout"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details/sessionIdleTi
meout

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/restServer/details/sessionIdleTimeout",
      "recurse":false}

  1. /config/restServer/details/sessionIdleTimeout
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

