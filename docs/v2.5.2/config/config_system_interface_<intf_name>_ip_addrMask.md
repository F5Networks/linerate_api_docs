## /config/system/interface/<intf_name>/ip/addrMask

The nodes below this one perform the functions described in this function
overview.

Set IP address for the interface.

Use

You can configure more than one IP address on an interface. Each virtual IP
must also be assigned to an interface or to a [CARP](https://docs.lineratesyst
ems.com/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mod
e_Commands#carp) group.

When you set the IP address, the system automatically also adds a local route
based on the IP address.

An interface can have more than one IP address. Unlike other systems you may
work with, F5® LineRate® adds each specified IP address to the interface. Use
the no form of the command to remove an IP address.

For a port channel:

  * Any IP address configured on an interface can remain before adding the interface to a port channel, but the IP address is ignored. When you remove the interface from the port channel, the IP address will be active.
  * You can configure IP addresses on a port channel.

### Parameters

intf_name: Name of interface

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip/addrMask

GET Response

    
    {"/config/system/interface/em1/ip/addrMask": {"data": None,
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 1,
                                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/ip/addrMask"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/ip/addrMask?op=list

GET Response

    
    {"/config/system/interface/em1/ip/addrMask": 
            {"children": {"/config/system/interface/em1/ip/addrMask/201.0.114.1": {"default": False,
                                                                                   "defaultAllowed": False,
                                                                                   "deleteAllowed": True,
                                                                                   "numChildren": 0,
                                                                                   "type": "ip-addr-with-mask"}},
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 1,
                                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/ip/addrMask"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/ip/addrMask?level=recurse

  1. /config/system/interface/<intf_name>/ip/addrMask
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

