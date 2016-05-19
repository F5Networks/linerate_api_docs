## /exec/debug/app/proxy/scriptRunGc

Use

Use to run garbage collection on the scripting engine. The scripting engine
runs Javascript, which is a garbage-collected language. Scripting has a high-
performance generational garbage collector, so running this command is
unnecessary. You should not run this command while processing traffic, because
it will halt traffic processing while it runs. It can take longer than one
second to run.

Caution: Enabling debug functions may have a significant impact on system
performance. Use only with extreme caution on a production system. Debug
recordings take disk space, so leaving a debug function enabled may use all
available disk space.

### Data Key

The data key contains one of the values in the Data Values below.

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

0 (disabled)

1 (enabled)

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

REST API Reference - [/exec/debug](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/exec/debug)

CLI Reference - [Debug Mode Commands](https://docs.lineratesystems.com/087Rele
ase_2.6/200CLI_Reference_Guide/Exec_Commands/Debug_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/app/proxy/scriptRunGc

GET Response

    
    {"/exec/debug/app/proxy/scriptRunGc": {"data": 0,
                                            "default": False,
                                            "defaultAllowed": False,
                                            "deleteAllowed": False,
                                            "numChildren": 0,
                                            "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug/app/proxy/scriptRunGc"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/app/proxy/scriptRunGc

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/debug/app/proxy/scriptRunGc",
      "recurse":false}

  1. /exec/debug/app/proxy/scriptRunGc
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

