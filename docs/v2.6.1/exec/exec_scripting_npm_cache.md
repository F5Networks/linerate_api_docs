## /exec/scripting/npm/cache

The nodes below this one perform the functions described in this function
overview.

Uninstalling a Node Packaged Module leaves behind files in cache. To be sure
that reinstalling the module uses the latest version, use cache clean to
remove the cache files.

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/exec/scripting](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/exec/scripting)

CLI Reference - [Scripting Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/scripting/npm/cache

GET Response

    
    {"/exec/scripting/npm/cache": {"data": None,
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 1,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/scripting/npm/cache"}
    

  1. /exec/scripting/npm/cache
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

