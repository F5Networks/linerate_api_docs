## /status/system/interface/<intf_name>/ip/dhcp/expireTime

Use

If DHCP is enabled, use see when the DHCP-assigned IP address expires, in UNIX
time.

### Parameters

intf_name: Name of interface object

### Data Key

The data key contains the expiration time, in UNIX time.

#### Data Type

uint64

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [dhcp](/093Release_2.5/250REST_API_Reference_Guide/config
/system/interface/%3Cintf_name%3E/ip/dhcp)

CLI Reference - [ip address dhcp](/093Release_2.5/200CLI_Reference_Guide/Confi
gure_Commands/Interface_Mode_Commands#ip_address_dhcp)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/dhcp/expireTime

GET Response

    
    
    {"/status/system/interface/em1/ip/dhcp/expireTime": {"data": 0,
                                                          "default": True,
                                                          "defaultAllowed": True,
                                                          "deleteAllowed": False,
                                                          "numChildren": 0,
                                                          "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/dhcp/expireTime"}
    

  1. /status/system/interface/<intf_name>/ip/dhcp/expireTime
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

