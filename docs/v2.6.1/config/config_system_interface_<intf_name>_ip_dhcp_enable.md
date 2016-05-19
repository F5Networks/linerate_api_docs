## /config/system/interface/<intf_name>/ip/dhcp/clientOption/<clientOption>

Enabling DHCP also automatically enables the client request router option or
the /config/system/interface/<intf_name>/ip/dhcp/clientOption/router node
(data key value of 1), which tells the system to use the DHCP-derived default
route from this interface.

While more than one interface can have DHCP enabled, only one interface can
have the router option enabled. After manually enabling DHCP on one interface,
you must disable the router option on the each subsequent interface before
enabling DHCP (no ip dhcp client request router or data key value of 0 on
/config/system/interface/<intf_name>/ip/dhcp/clientOption/router​).

A manually configured default IP route will override any default route
obtained from DHCP.

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

See [Setting Objects to Their Default](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
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

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/system/interface](/087Release_2.6/250REST_API_Re
ference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](/087Release_2.6/200CLI_Reference_Gui
de/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/ip/dhcp/clientOption/router

GET Response

    
    
    {"/config/system/interface/em1/ip/dhcp/clientOption/router": {"data": 1,
                                                                   "default": False,
                                                                   "defaultAllowed": False,
                                                                   "deleteAllowed": True,
                                                                   "numChildren": 0,
                                                                   "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/ip/dhcp/clientOption/router"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/ip/dhcp/clientOption/router?op=list

GET Response

    
    
    {"/config/system/interface/em1/ip/dhcp/clientOption/router": {"default": False,
                                                                   "defaultAllowed": False,
                                                                   "deleteAllowed": True,
                                                                   "numChildren": 0,
                                                                   "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/ip/dhcp/clientOption/router"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/ip/dhcp/clientOption/router?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip/dhcp/cl
ientOption/router

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/ip/dhcp/clientOption/router",
      "recurse":false}

  1. /config/system/interface/<intf_name>/ip/dhcp/clientOption/<clientOption>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

