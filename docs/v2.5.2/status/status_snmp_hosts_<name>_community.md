## /status/snmp/hosts/<name>

Use

Use to view the host configuration.

### Parameters

name: Name of hosts object

### Data Key

The data key contains the host name.

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

word

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference -
[/config/snmp](/093Release_2.5/250REST_API_Reference_Guide/status/snmp)

CLI Reference - [Show SNMP Commands](/093Release_2.5/200CLI_Reference_Guide/Ex
ec_Commands/Show_Commands/Show_SNMP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/status/snmp/hosts/host-1

GET Response

    
    
    {"/status/snmp/hosts/host-1": {"data": "host-1",
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": True,
                                    "numChildren": 4,
                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/snmp/hosts/host-1"}
    

GET (list children)

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/status/snmp/hosts/host-1?op=list

GET Response

    
    
    {"/status/snmp/hosts/host-1": {"children": {"/status/snmp/hosts/host-1/community": {"default": False,
                                                                                           "defaultAllowed": False,
                                                                                           "deleteAllowed": False,
                                                                                           "numChildren": 0,
                                                                                           "type": "string"},
                                                  "/status/snmp/hosts/host-1/ipAddr": {"default": False,
                                                                                        "defaultAllowed": False,
                                                                                        "deleteAllowed": False,
                                                                                        "numChildren": 0,
                                                                                        "type": "ip-addr"},
                                                  "/status/snmp/hosts/host-1/notificationTypes": {"default": False,
                                                                                                   "defaultAllowed": False,
                                                                                                   "deleteAllowed": False,
                                                                                                   "numChildren": 0,
                                                                                                   "type": "subtree"},
                                                  "/status/snmp/hosts/host-1/udpPort": {"default": False,
                                                                                         "defaultAllowed": False,
                                                                                         "deleteAllowed": False,
                                                                                         "numChildren": 0,
                                                                                         "type": "uint32"}},
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": True,
                                    "numChildren": 4,
                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/snmp/hosts/host-1"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/status/snmp/hosts/host-1?level=recurse

  1. /status/snmp/hosts/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

