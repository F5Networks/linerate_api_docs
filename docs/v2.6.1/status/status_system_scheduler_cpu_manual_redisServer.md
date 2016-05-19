## /status/system/scheduler/cpu/manual/redisServer

Use

Use to view the CPUs the redis server can run on.

### Data Key

The data key contains a comma-separated list of CPU numbers that this process
class is allowed to run on. A range can be specified with a dash. Example:
0,4-7

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

GET

### Related

REST API Reference - [/config/system/scheduler](/087Release_2.6/250REST_API_Re
ference_Guide/config/system/scheduler)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/schedul
er/cpu/manual/redisServer

GET Response

    
    
    {"/status/system/scheduler/cpu/manual/redisServer": {"data": "",
                                                          "default": False,
                                                          "defaultAllowed": False,
                                                          "deleteAllowed": False,
                                                          "numChildren": 0,
                                                          "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/scheduler/cpu/manual/redisServer"}
    

  1. /status/system/scheduler/cpu/manual/redisServer
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

