## /config/system/interface/<intf_name>/carp/<vhid>/ip/addrMask/<addrMask>

Use

Use to configure the IPv4 or IPv6 address for the CARP group. This is the
address for which this VHID will manage failover.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

addrMask: IPv4 or IPv6 address--Must use [standard F5® LineRate® IP address fo
rmat](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Gu
ide/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#I
P_Addresses).

### Data Key

The data key must match the IP address.

#### Data Type

ip-addr-with-mask

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
ce/em1/carp/1/ip/addrMask/201.1.2.3

GET Response

    
    {/config/system/interface/em1/carp/1/ip/addrMask/10.1.2.3: {
            default: false,
            type: "ip-addr-with-mask",
            data: {
                addr: "10.1.2.3",
                network-prefix: 32
            },
            numChildren: 0,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/config/system/interface/em1/carp/1/ip/addrMask/10.1.2.3",
        recurse: false
    }

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1/ip/
addrMask/201.1.2.3

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/carp/1/ip/addrMask/201.1.2.3",
      "recurse":false}

  1. /config/system/interface/<intf_name>/carp/<vhid>/ip/addrMask/<addrMask>
    1. Parameters
    2. Data Key
      1. Data Type
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

