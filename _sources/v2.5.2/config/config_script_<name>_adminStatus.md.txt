## /config/script/<name>

Use

Use to create or change scripts and to configure script settings. For more
information about scripts, see the [Scripting Developer's Guide](https://docs.
lineratesystems.com/093Release_2.5/400Scripting_Developer_Guide) and
[Scripting API Reference Guide](https://docs.lineratesystems.com/093Release_2.
5/450Scripting_API_Reference_Guide).

Note: If you enable an F5® LineRate PointTM Load Balancer license, you can
configure and edit scripts, but the scripts will not run. If you later upgrade
to an F5® LineRate PrecisionTM Load Balancer license, all configured scripts
with valid source and admin status set to online will start.

### Parameters

name: Name of script object

### Data Key

The data key contains the name of the script.

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

word

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

REST API Reference - [/config/script](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/config/script)

CLI reference - [Script Mode Commands](https://docs.lineratesystems.com/093Rel
ease_2.5/200CLI_Reference_Guide/Configure_Commands/Script_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/script/sc1

GET Response

    
    
    {"/config/script/sc1": {"data": "sc1",
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": True,
                               "numChildren": 5,
                               "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/script/sc1"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/script/sc1?op=list

GET Response

    
    
    {"/config/script/sc1": {"children": {"/config/script/sc1/adminStatus": {"default": True,
                                                                                   "defaultAllowed": True,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "uint32"},
                                             "/config/script/sc1/restartMode": {"default": True,
                                                                                   "defaultAllowed": True,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "uint32"},
                                             "/config/script/sc1/sourceEndWord": {"default": False,
                                                                                     "defaultAllowed": False,
                                                                                     "deleteAllowed": False,
                                                                                     "numChildren": 0,
                                                                                     "type": "string"},
                                             "/config/script/sc1/sourceFile": {"default": True,
                                                                                  "defaultAllowed": True,
                                                                                  "deleteAllowed": False,
                                                                                  "numChildren": 0,
                                                                                  "type": "string"},
                                             "/config/script/sc1/sourceInline": {"default": True,
                                                                                    "defaultAllowed": True,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 0,
                                                                                    "type": "string"}},
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": True,
                               "numChildren": 5,
                               "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/script/sc1"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/script/sc1?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/script/sc1

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/script/sc1",
      "recurse":false}

  1. /config/script/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

