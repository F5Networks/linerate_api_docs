## /status/system/interface/<intf_name>/ip/dhcp/clientOption/<clientOption>

Use

Use to view whether the client request router option is enabled.

### Parameters

intf_name: Name of interface object

clientOption: Name of client option object, which currently supports only the
"router" option.

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

uint32

#### Data Values

0 (Disabled)

1 (Enabled)

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

REST API Reference - [/config/system/interface](/093Release_2.5/250REST_API_Re
ference_Guide/config/system/interface)

CLI Reference - [Show Interfaces Commands](/093Release_2.5/200CLI_Reference_Gu
ide/Exec_Commands/Show_Commands/Show_Interfaces_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/dhcp/clientOption/router

GET Response

    
    
    {"/status/system/interface/em1/ip/dhcp/clientOption/router": {"data": 1,
                                                                   "default": False,
                                                                   "defaultAllowed": False,
                                                                   "deleteAllowed": True,
                                                                   "numChildren": 0,
                                                                   "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/dhcp/clientOption/router"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/dhcp/clientOption/router?op=list

GET Response

    
    
    {"/status/system/interface/em1/ip/dhcp/clientOption/router": {"default": False,
                                                                   "defaultAllowed": False,
                                                                   "deleteAllowed": True,
                                                                   "numChildren": 0,
                                                                   "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/dhcp/clientOption/router"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/dhcp/clientOption/router?level=recurse

  1. /status/system/interface/<intf_name>/ip/dhcp/clientOption/<clientOption>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

