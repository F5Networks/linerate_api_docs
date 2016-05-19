## /config/system/interface/<intf_name>/channelGroup/channelNumber

Use

Use to configure the port channel group and add this interface to the port
channel. Specify the channel number as: po<chan_num>. You must use
po<chan_num> when you configure the port channel.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the channel number as: po<chan_num>.

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

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [channelGroup](/REST_API_Reference_Guide/config/system/in
terface/%3Cintf_name%3E/channelGroup)

CLI Reference - [Interface Mode Commands](/093Release_2.5/200CLI_Reference_Gui
de/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/config/system/interfac
e/name/channelGroup/channelNumber

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/system/interface/name/channelGroup/channelNumber\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/system/interface/name/channelGroup/channelNumber"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://host-43:8443/lrs/api/v1.0/config/system/interface/name/channelGrou
p/channelNumber

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/name/channelGroup/channelNumber",
      "recurse":false}

  1. /config/system/interface/<intf_name>/channelGroup/channelNumber
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

