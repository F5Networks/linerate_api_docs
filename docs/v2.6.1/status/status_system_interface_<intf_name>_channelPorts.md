## /status/system/interface/<intf_name>/channelPorts

The nodes below this one perform the functions described in this function
overview.

Use

Use the channelPorts nodes only for configured port channels to view the port
channel configuration and status.

### Parameters

intf_name: Name of interface

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

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/status/system/interface/name/channelPorts

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /system/interface/name/channelPorts\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/name/channelPorts"}
    

  1. /status/system/interface/<intf_name>/channelPorts
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

