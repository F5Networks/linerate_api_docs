## /status/system/interface/<intf_name>/ip/addrMask/<addrmask/>

Use

Use to view the IP address information for this interface.

### Parameters

intf_name: Name of interface

addrMask: IPv4 or IPv6 subnet and mask to match

### Data Key

The data key contains the IP address.

#### Data Type

ip-addr-with-mask

### Request Methods

GET

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/addrMask/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /system/interface/em1/ip/addrMask/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/addrMask/name"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/addrMask/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /system/interface/em1/ip/addrMask/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/addrMask/name"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/addrMask/name?level=recurse

  1. /status/system/interface/<intf_name>/ip/addrMask/<addrmask/>
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples

