## /config/system/interface/<intf_name>/channelGroup

The nodes below this one perform the functions described in this function
overview.

Use

You can create port channel groups to aggregate two to eight interfaces for
increased throughput. An interface can be a member of only one port channel.

Port channels generally act like any other interface, and you can configure
most settings on them. For example, you configure a VLAN on the port channel,
not on the member interfaces. The table below describes the effect of settings
on the physical interface before adding it to a port channel, and the settings
you can configure on a port channel.

Interface setting

Effect when configured on physical interface before adding to port channel

Effect when configured on port channel interface

Notes

carp

Not valid. You must remove CARP before adding the interface to a port channel.

Valid.

channel-group

Valid.

Not valid. You cannot nest channel groups (port channels).

description

Valid.

Valid.

encapsulation

Not valid. You must remove encapsulation before adding the interface to a port
channel.

Valid.

flowcontrol

Valid. Remains in effect after adding to a port channel.

Not valid.

ip

Ignored. IP address remains on interface, but has no effect.

Valid.

When you remove the interface from the port channel, the IP address will be
active.

ipv6

Ignored. IP address remains on interface, but has no effect.

Valid.

When you remove the interface from the port channel, the IP address will be
active.

mtu

Ignored. The MTU remains on interface, but has no effect.

Valid.

When you remove the interface from the port channel, the MTU will be active.

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

CLI Reference - [Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/config/system/interface/name/channelGroup

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/system/interface/name/channelGroup\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/system/interface/name/channelGroup"}
    

  1. /config/system/interface/<intf_name>/channelGroup
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

