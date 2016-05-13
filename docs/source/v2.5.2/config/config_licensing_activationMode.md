## /config/licensing/activationMode

Use

Use to set the system to automatic or manual license activation.

For the complete licensing process, see [Configuring Licensing](https://docs.l
ineratesystems.com/093Release_2.5/100Getting_Started_Guide/130Configuring_Lice
nsing).

### Data Key

The data key contains the mode, either manual or auto.

[licensing](093Release_2.5/9999Media_Library/REST_config_Use_Content_for_Reuse
/licensing)

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

manual

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/licensing](https://docs.lineratesystems.com/093R
elease_2.5/250REST_API_Reference_Guide/config/licensing)

REST API Reference - [/status/licensing](https://docs.lineratesystems.com/093R
elease_2.5/250REST_API_Reference_Guide/status/licensing)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/activationMode

GET Response

    
    
    {"/config/licensing/activationMode": {"default": True,
                                           "defaultAllowed": True,
                                           "deleteAllowed": False,
                                           "numChildren": 0,
                                           "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/licensing/activationMode"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/activationMode

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/licensing/activationMode",
      "recurse":false}

  1. /config/licensing/activationMode
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

