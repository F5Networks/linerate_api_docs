## /status/system/interface/<intf_name>/carp/<vhid>/ip/addrMask/<addrmask/>

Use

Use to view the IP address information for this interface and CARP group.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

addrMask: IPv4 or IPv6 subnet and mask to match

### Data Key

The data key contains the IP address.

#### Data Type

ip-addr-with-mask

### Request Methods

GET

### Related

[REST API Reference - /config/system/carp](https://docs.lineratesystems.com/08
7Release_2.6/250REST_API_Reference_Guide/config/system/interface/%3Cintf_name%
3E/carp)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/carp/1/ip/addrMask/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /system/interface/em1/carp/1/ip/addrMask/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp/1/ip/addrMask/name"}
    

  1. /status/system/interface/<intf_name>/carp/<vhid>/ip/addrMask/<addrmask/>
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples

