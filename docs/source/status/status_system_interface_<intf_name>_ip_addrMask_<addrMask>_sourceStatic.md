## /status/system/interface/<intf_name>/ip/addrMask/<addrMask>/sourceStatic

Use

Use to view whether the specified IP address was statically assigned.

### Parameters

intf_name: Name of interface object

addrMask: Name of addr mask object

### Data Key

The data key contains one of the values defined in Data Values below.

#### Data Type

uint32

#### Data Values

0 (Disabled)

1 (Enabled)

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/status/system)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/addrMask/201.0.158.1/sourceStatic

GET Response

    
    
    {"/status/system/interface/em1/ip/addrMask/201.0.158.1/sourceStatic": {"data": 1,
                                                                            "default": False,
                                                                            "defaultAllowed": False,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/addrMask/201.0.158.1/sourceStatic"}
    

  1. /status/system/interface/<intf_name>/ip/addrMask/<addrMask>/sourceStatic
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

