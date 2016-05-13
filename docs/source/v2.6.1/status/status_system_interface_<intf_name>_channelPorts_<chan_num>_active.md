## /status/system/interface/<intf_name>/channelPorts/<member_intf_name/>

Use

Use to view the configuration and status information for this interface that
is a member of this port channel.

### Parameters

intf_name: Name of port channel interface

member_intf_name: Name of interface that is a member of the port channel

### Data Key

The data key contains the name of the interface that is a member of the port
channel.

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

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [channelGroup](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/chan
nelGroup)

CLI Reference - [Show Interfaces Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Interface
s_Commands)

CLI Reference - [Show LACP Commands](https://docs.lineratesystems.com/087Relea
se_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_LACP_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/system/interfac
e/name/channelPorts/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /system/interface/name/channelPorts/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/name/channelPorts/name"}
    

GET (list children)

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/system/interfac
e/name/channelPorts/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /system/interface/name/channelPorts/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/name/channelPorts/name"}
    

GET (recursively list children)

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/system/interfac
e/name/channelPorts/name?level=recurse

  1. /status/system/interface/<intf_name>/channelPorts/<member_intf_name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

