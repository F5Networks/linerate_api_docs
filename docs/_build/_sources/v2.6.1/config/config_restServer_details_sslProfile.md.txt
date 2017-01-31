## /config/restServer/details/sslProfile

Use

Use to attach an SSL profile to the REST server.

Note: The REST server is not accessible until an SSL profile is attached to
it.

By default, the system creates a key, certificate, and SSL profile, each
called self-signed, that you can use to test the SSL function.

The default SSL profile is attached to the REST server.

### Data Key

The data key contains the name of the SSL profile.

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

[REST API Reference - /config/restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

[CLI Reference - REST Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/REST_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details/sslProfile

GET Response

    
    {"/config/restServer/details/sslProfile": {"data": "self-signed",
                                                "default": False,
                                                "defaultAllowed": True,
                                                "deleteAllowed": False,
                                                "numChildren": 0,
                                                "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/restServer/details/sslProfile"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/restServer/details/sslProfile

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/restServer/details/sslProfile",
      "recurse":false}

  1. /config/restServer/details/sslProfile
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

