## /exec/ntp/sync

Use to synchronize the system's clock with an NTP server immediately. The NTP
server is specified by an IP address. Unlike configuring NTP using the config
ntp server command, this immediate synchronization jumps the system's clock
forward or backward to be synchronized, and will not correct for future drift.

### Data Key

The data key contains the IP address of the NTP server.

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

ip-addr

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

REST API Reference - [/exec/ntp](https://docs.lineratesystems.com/087Release_2
.6/250REST_API_Reference_Guide/exec/ntp)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/ntp/sync

GET Response

    
    {"/exec/ntp/sync": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 0,
                         "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/ntp/sync"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/ntp/sync

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/ntp/sync",
      "recurse":false}

  1. /exec/ntp/sync
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

