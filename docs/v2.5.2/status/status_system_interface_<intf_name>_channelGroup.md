## /status/system/interface/<intf_name>/channelGroup

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured mode and channel number of the channel group.

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

REST API Reference -[ /config/system/interface](/093Release_2.5/250REST_API_Re
ference_Guide/config/system/interface)

CLI Reference - [Show Port Channel Mode Commands](https://docs.lineratesystems
.com/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Po
rt_Channel_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/status/system/interface/name/channelGroup

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/system/interface/name/channelGroup\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/name/channelGroup"}
    

  1. /status/system/interface/<intf_name>/channelGroup
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

