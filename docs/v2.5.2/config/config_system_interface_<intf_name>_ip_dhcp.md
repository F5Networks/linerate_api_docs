## /config/system/interface/<intf_name>/ip/addrMask/<ipAddr>

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

ipAddr: IPv4 or IPv6 address--Must use [standard F5® LineRate® IP address form
at](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guid
e/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_
Addresses).

### Data Key

The IP address within data key must match the IP address in the ipAddr node
name.

#### Data Type

[ip-addr-with-mask](https://docs.lineratesystems.com/093Release_2.5/250REST_AP
I_Reference_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Ty
pes_and_Query_Keywords#ipaddrwithmask)

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/interfa
ce/em1/ip/addrMask/201.1.2.3

GET Response

    
    {/config/system/interface/em1/ip/addrMask/201.1.2.3: {
        default: false,
        type: "ip-addr-with-mask",
        data: {
            addr: "201.1.2.3",
            network-prefix: 8
        },
        numChildren: 0,
        defaultAllowed: false,
        deleteAllowed: true
    },
    httpResponseCode: 200,
    requestPath: "/config/system/interface/em1/ip/addrMask/201.0.117.1",
    recurse: false
    }
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip/addrMas
k/201.1.2.3

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/ip/addrMask/201.1.2.3",
      "recurse":false}

  1. /config/system/interface/<intf_name>/ip/addrMask/<ipAddr>
    1. Parameters
    2. Data Key
      1. Data Type
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

