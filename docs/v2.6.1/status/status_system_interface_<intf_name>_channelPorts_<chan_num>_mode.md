## /status/system/interface/<intf_name>/channelPorts/<member_intf_name>/mode</
member_intf_name>

Use

Use to view the configured port channel mode.

### Parameters

intf_name: Name of port channel interface

member_intf_name: Name of interface that is a member of the port channel

### Data Key

The data key contains one of the values in Data Values below.

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

0 (disabled)

1 (static)

2 (active)

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
e/name/channelPorts/name/mode

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /system/interface/name/channelPorts/name/mode\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/name/channelPorts/name/mode"}
    

  1. /status/system/interface/<intf_name>/channelPorts/<member_intf_name>/mode</member_intf_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

