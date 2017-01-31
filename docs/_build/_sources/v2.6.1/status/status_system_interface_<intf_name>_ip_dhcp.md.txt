## /status/system/interface/<intf_name>/ip/addrMask/<ipAddr>

Use

Use to view the configured IP address for the interface.

### Parameters

intf_name: Name of interface

ipAddr: IPv4 or IPv6 address--Must use [standard F5® LineRate® IP address form
at](https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guid
e/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#IP_
Addresses).

### Data Key

The IP address within data key must match the IP address in the ipAddr node
name.

#### Data Type

[ip-addr-with-mask](https://docs.lineratesystems.com/087Release_2.6/250REST_AP
I_Reference_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Ty
pes_and_Query_Keywords#ipaddrwithmask)

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [/config/system/interface](/087Release_2.6/250REST_API_Re
ference_Guide/config/system/interface)

CLI Reference - [Show Interfaces Commands](/087Release_2.6/200CLI_Reference_Gu
ide/Exec_Commands/Show_Commands/Show_Interfaces_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/addrMask/201.1.2.3

GET Response

    
    
    {/status/system/interface/em1/ip/addrMask/201.1.2.3: {
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
    requestPath: "/status/system/interface/em1/ip/addrMask/201.0.117.1",
    recurse: false
    }
    

  1. /status/system/interface/<intf_name>/ip/addrMask/<ipAddr>
    1. Parameters
    2. Data Key
      1. Data Type
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

