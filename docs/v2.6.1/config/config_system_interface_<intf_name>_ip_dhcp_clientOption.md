## /config/system/interface/<intf_name>/ip/dhcp/clientOption

The nodes below this one perform the functions described in this function
overview.

Use

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

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

[REST API Reference - /config/system/interface](/087Release_2.6/250REST_API_Re
ference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](/087Release_2.6/200CLI_Reference_Gui
de/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/ip/dhcp/clientOption

GET Response

    
    
    {"/config/system/interface/em1/ip/dhcp/clientOption": {"data": None,
                                                             "default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/ip/dhcp/clientOption"}
    

  1. /config/system/interface/<intf_name>/ip/dhcp/clientOption
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

