## /config/licensing/regKey

Use

Use to install the registration key that identifies your F5® LineRate®
installation. After you download the F5® LineRate® installation file, you will
receive an email with the registration key.

After you install the registration key, F5® LineRate® generates a dossier. The
system regenerates a new dossier each time you use the show licensing dossier
command.

### Data Key

The data key contains the registration key.

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

REST API Reference - [/config/licensing](/087Release_2.6/250REST_API_Reference
_Guide/config/licensing)

REST API Reference - [/status/licensing](/087Release_2.6/250REST_API_Reference
_Guide/status/licensing)

CLI Reference - [Licensing Mode Commands (config)](https://docs.lineratesystem
s.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Licensing_Mode_
Commands_(config))

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/regKey

GET Response

    
    
    {"/config/licensing/regKey": {"default": True,
                                   "defaultAllowed": True,
                                   "deleteAllowed": False,
                                   "numChildren": 0,
                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/licensing/regKey"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/regKey

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/licensing/regKey",
      "recurse":false}

  1. /config/licensing/regKey
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

