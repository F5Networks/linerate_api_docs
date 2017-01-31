## /status/system/interface/<intf_name>/ip/dhcp/leaseTime

Use

If DHCP is enabled, use to see the length of the DHCP lease, in seconds.

### Parameters

intf_name: Name of interface object

### Data Key

The data key contains the DHCP lease length, in seconds.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [dhcp](/087Release_2.6/250REST_API_Reference_Guide/config
/system/interface/%3Cintf_name%3E/ip/dhcp)

CLI Reference - [ip address dhcp](/087Release_2.6/200CLI_Reference_Guide/Confi
gure_Commands/Interface_Mode_Commands#ip_address_dhcp)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/dhcp/leaseTime

GET Response

    
    
    {"/status/system/interface/em1/ip/dhcp/leaseTime": {"data": 0,
                                                         "default": True,
                                                         "defaultAllowed": True,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/dhcp/leaseTime"}
    

  1. /status/system/interface/<intf_name>/ip/dhcp/leaseTime
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

