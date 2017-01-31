## /config/script/<name>/sourceEndWord

Use

Used to signal the end of the inline script source. However, when using the
/config/script/<name>/sourceInline node, the system automatically generates
the sourceEndWord for the script, which looks like this:
ENDWORD_<name_of_script>. You do not need to manually use this node to end the
script.

### Parameters

name: Name of script object

### Data Key

The data key contains the automatically generated end word.

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

False

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/script](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/script)

CLI reference - [Script Mode Commands](https://docs.lineratesystems.com/087Rel
ease_2.6/200CLI_Reference_Guide/Configure_Commands/Script_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/script/sc1/sourceEndWord

GET Response

    
    
    {"/config/script/sc1/sourceEndWord": {"data": "ENDWORD_sc1",
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": False,
                                             "numChildren": 0,
                                             "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/script/sc1/sourceEndWord"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/script/sc1/sourceEndWord

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/script/sc1/sourceEndWord",
      "recurse":false}

  1. /config/script/<name>/sourceEndWord
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

