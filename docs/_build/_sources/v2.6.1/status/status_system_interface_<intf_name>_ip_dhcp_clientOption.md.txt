## /status/system/interface/<intf_name>/ip/dhcp/clientOption

The nodes below this one perform the functions described in this function
overview.

Use

Use to view whether the client request router option is enabled.

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

REST API Reference - [/config/system/interface](/087Release_2.6/250REST_API_Re
ference_Guide/config/system/interface)

CLI Reference - [Show Interfaces Commands](/087Release_2.6/200CLI_Reference_Gu
ide/Exec_Commands/Show_Commands/Show_Interfaces_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/dhcp/clientOption

GET Response

    
    
    {"/status/system/interface/em1/ip/dhcp/clientOption": {"data": None,
                                                             "default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/dhcp/clientOption"}
    

  1. /status/system/interface/<intf_name>/ip/dhcp/clientOption
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

