## /status/system/interface/<intf_name>/channelPorts/<member_intf_name>/lacpNe
ighbor</member_intf_name>

The nodes below this one perform the functions described in this function
overview.

Use

For interfaces configured for LACP, use to debug any issues with LACP. You can
view LACP-related status information from the switch. These settings are read-
only.

### Parameters

intf_name: Name of port channel interface

member_intf_name: Name of interface that is a member of the port channel

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

REST API Reference - [channelGroup](/REST_API_Reference_Guide/config/system/in
terface/%3Cintf_name%3E/channelGroup)

CLI Reference - [Show Interfaces Commands](/087Release_2.6/200CLI_Reference_Gu
ide/Exec_Commands/Show_Commands/Show_Interfaces_Commands)

CLI Reference - [Show LACP Commands](/087Release_2.6/200CLI_Reference_Guide/Ex
ec_Commands/Show_Commands/Show_LACP_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/system/interfac
e/name/channelPorts/name/lacpNeighbor

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /system/interface/name/channelPorts/name/lacpNeighbor\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/name/channelPorts/name/lacpNeighbor"}
    

  1. /status/system/interface/<intf_name>/channelPorts/<member_intf_name>/lacpNeighbor</member_intf_name>
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

