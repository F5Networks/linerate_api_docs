## /status/system/interface/<intf_name>/carp/<vhid>/linkStatus

Use

Use to view the current CARP state of the interface: initial, backup, or
master. This node mirrors the [state ](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/status/system/interface/%3Cintf_name%3E/c
arp/%3Cvhid%3E/state)node.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

uint32

#### Data Values

0 (unknown)

1 (backup)

2 (master)

#### Default Data Value

0

### Request Methods

GET

### Related

[REST API Reference - /status/system](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/status/system)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/carp/1/linkStatus

GET Response

    
    {"/status/system/interface/em1/carp/1/linkStatus": {"data": 0,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp/1/linkStatus"}
    

  1. /status/system/interface/<intf_name>/carp/<vhid>/linkStatus
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

