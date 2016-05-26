## /status/system/interface/<intf_name>/dot1qVlanTag

Use

Use to view the configured VLAN tag.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the VLAN tag used on the switch. Valid range: 1-4094.

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

0 (disabled)

### Default Allowed

True

### Request Methods

GET

### Related

REST API Reference - [/config/system/interface](/093Release_2.5/250REST_API_Re
ference_Guide/config/system/interface)

CLI Reference - [Show Interfaces Commands](/093Release_2.5/200CLI_Reference_Gu
ide/Exec_Commands/Show_Commands/Show_Interfaces_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/dot1qVlanTag

GET Response

    
    
    {"/status/system/interface/em1/dot1qVlanTag": {"default": True,
                                                    "defaultAllowed": True,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/dot1qVlanTag"}
    

  1. /status/system/interface/<intf_name>/dot1qVlanTag
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

