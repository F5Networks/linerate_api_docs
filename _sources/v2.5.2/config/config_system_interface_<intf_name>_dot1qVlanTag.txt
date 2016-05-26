## /config/system/interface/<intf_name>/dot1qVlanTag

Set the encapsulation type for a subinterface.

Use

You can only set the encapsulation type for subinterfaces. Use subinterfaces
and encapsulation for VLANs to create a trunked port (also called a tagged
port). The system encapsulates the packets using the specified protocol and
VLAN tag.

To set the encapsulation, which uses the IEEE 802.1Q standard, you must know
the switch tag for the VLAN you are configuring.

For a port channel:

  * Before adding an interface to a port channel, you must remove encapsulation.
  * You can configure encapsulation on a port channel.

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

GET, PUT

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/dot1qVlanTag

GET Response

    
    {"/config/system/interface/em1/dot1qVlanTag": {"default": True,
                                                    "defaultAllowed": True,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/dot1qVlanTag"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/dot1qVlanTag

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/dot1qVlanTag",
      "recurse":false}

  1. /config/system/interface/<intf_name>/dot1qVlanTag
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

