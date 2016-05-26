## /config/system/scheduler/cpu/manual/phone-home

Use

This is the process that handles contacting the F5 phone home server for
licensing and for sending phone home data. Use only when directed by technical
support personnel.

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

GET, PUT

### Related

REST API Reference - [/config/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu/manual/phone-
home

GET Response

    
    {"/config/system/scheduler/cpu/manual/phone-home": {"data": "",
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/scheduler/cpu/manual/phone-home"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu/manual
/phone-home

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/scheduler/cpu/manual/phone-home",
      "recurse":false}

  1. /config/system/scheduler/cpu/manual/phone-home
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

