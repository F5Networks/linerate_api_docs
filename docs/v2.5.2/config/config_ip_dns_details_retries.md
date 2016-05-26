## /config/ip/dns/details/retries

Use

Use to configure the number of times the system tries to contact each domain
name server, after the first contact. The system tries each name server in the
list, then starts the retries of each server.

The default is 1 retries. The maximum permitted is 4 retries. To configure no
retries, set to 0.

### Data Key

The data key contains the number of retries.

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

1

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/ip](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/config/ip)

REST API Reference - [/status/ip](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/status/ip)

CLI Reference - [IP Mode Commands](https://docs.lineratesystems.com/093Release
_2.5/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details/retries

GET Response

    
    {"/config/ip/dns/details/retries": {"default": True,
                                         "defaultAllowed": True,
                                         "deleteAllowed": False,
                                         "numChildren": 0,
                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/dns/details/retries"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ip/dns/details/retries

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ip/dns/details/retries",
      "recurse":false}

  1. /config/ip/dns/details/retries
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

