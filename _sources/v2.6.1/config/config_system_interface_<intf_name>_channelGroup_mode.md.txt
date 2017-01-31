## /config/system/interface/<intf_name>/channelGroup/mode

The mode setting on each port channel member interface must be set the same.

Port channels in F5® LineRate® have two possible modes:

  * Active--Sends out LACP probing packets to the switch. The switch can be set to active or passive LACP. If one interface fails, the switch will use the remaining interfaces configured for the port channel. Whenever the port channel configuration changes, the port channel and the switch negotiate the settings. The port channel is not active during the negotiation period.
  * On (static)--Switch must be configured the same way. If one interface in the port channel fails, the whole port channel fails.

### Parameters

intf_name: Name of interface

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

0 (disabled)

1 (static)

2 (active)

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

REST API Reference - [channelGroup](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/chan
nelGroup)

CLI Reference - [Interface Mode Commands](/087Release_2.6/200CLI_Reference_Gui
de/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/config/system/interfac
e/name/channelGroup/mode

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/system/interface/name/channelGroup/mode\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/system/interface/name/channelGroup/mode"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://host-43:8443/lrs/api/v1.0/config/system/interface/name/channelGrou
p/mode

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/name/channelGroup/mode",
      "recurse":false}

  1. /config/system/interface/<intf_name>/channelGroup/mode
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

