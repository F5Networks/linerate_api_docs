## /status/script/<name>/restartMode

Use

Use to view the configured script restart mode.

### Parameters

name: Name of script object

### Data Key

The data key contains one of the values listed below in Data Values.

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

#### Data Values

0 (auto, default)

1 (manual)

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET

### Related

REST API Reference -
[/config/script](/087Release_2.6/250REST_API_Reference_Guide/config/script)

CLI reference - [Show Script Commands](/087Release_2.6/200CLI_Reference_Guide/
Exec_Commands/Show_Commands/Show_Script_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/script/sc1/restartMode

GET Response

    
    
    {"/status/script/sc1/restartMode": {"default": True,
                                           "defaultAllowed": True,
                                           "deleteAllowed": False,
                                           "numChildren": 0,
                                           "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/script/sc1/restartMode"}
    

  1. /status/script/<name>/restartMode
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

