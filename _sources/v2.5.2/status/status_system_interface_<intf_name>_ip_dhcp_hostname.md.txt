## /status/system/interface/<intf_name>/ip/dhcp/hostname

Use

Not currently used.

### Parameters

intf_name: Name of interface object

### Data Key

Not currently used.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/status/system](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/status/system)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/dhcp/hostname

GET Response

    
    
    {"/status/system/interface/em1/ip/dhcp/hostname": {"data": "",
                                                        "default": True,
                                                        "defaultAllowed": True,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/dhcp/hostname"}
    

  1. /status/system/interface/<intf_name>/ip/dhcp/hostname
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

