## /config/app/proxy/virtualIP/<name>/backlog

Length of the queue for established incoming connections.

Use

Use to configure how many simultaneous established TCP connections are allowed
to wait to be accepted for processing. A shorter queue length will prevent too
many connections from waiting to be serviced, by resetting them if the queue
is full. This has the effect of reducing the rate that new connections can be
established. Determine based on the speed of your system, and the workload it
is seeing.

### Parameters

name: Name of virtual IP

### Data Key

The data key contains the queue length.

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

uint32

#### Default Data Value

0, which is infinite

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/proxy/virtualIP](https://docs.lineratesystem
s.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualIP)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/backlog

GET Response

    
    
    {"/config/app/proxy/virtualIP/vip1/backlog": {"default": True,
                                                     "defaultAllowed": True,
                                                     "deleteAllowed": False,
                                                     "numChildren": 0,
                                                     "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP/vip1/backlog"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1/backlog

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualIP/vip1/backlog",
      "recurse":false}

  1. /config/app/proxy/virtualIP/<name>/backlog
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

