## /exec/system/halt

Use

Use to shut down the system, including the hardware.

If a backup, restore, or upgrade is in progress, we recommend waiting until
these processes finish. They may take a few minutes. Using the force option
risks disk corruption.

### Data Key

The data key contains one of the values defined in Data Values below.

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

#### Data Values

"" (Shut down and power off the system now)

force (Force a shut down even if a backup, restore, or upgrade is in progress.
Risk of disk corruption.)

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

CLI Reference - [Halt Mode Commands](https://docs.lineratesystems.com/093Relea
se_2.5/200CLI_Reference_Guide/Exec_Commands/Halt_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/exec/system/halt

GET Response

    
    {"/exec/system/halt": {"data": None,
                            "default": False,
                            "defaultAllowed": False,
                            "deleteAllowed": False,
                            "numChildren": 0,
                            "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/halt"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://host-43:8443/lrs/api/v1.0/exec/system/halt

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/halt",
      "recurse":false}

  1. /exec/system/halt
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

