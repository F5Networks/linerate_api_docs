## /exec/scripting/npm/uninstall

Use to uninstall a Node Packaged Module that you no longer need.

Uninstalling a module leaves behind files in cache. You can use cache clean to
remove those file.

### Data Key

The data key contains one JSON key called name that contains the name of the
module to uninstall:

"data":{

"name":"module1"

},

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

json

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, PUT

### Related

REST API Reference - [/exec/scripting](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/exec/scripting)

CLI Reference - [Scripting Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/scripting/npm/uninstall

GET Response

    
    {"/exec/scripting/npm/uninstall": {"data": null,
                                        "default": False,
                                        "defaultAllowed": False,
                                        "deleteAllowed": False,
                                        "numChildren": 0,
                                        "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/scripting/npm/uninstall"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/scripting/npm/uninstall

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/scripting/npm/uninstall",
      "recurse":false}
    

  1. /exec/scripting/npm/uninstall
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

