## /status/system/interface/<intf_name>/ip/dhcp/enable

Use

If DHCP is enabled, use to see whether DHPC is enabled on the specified
interface.

### Parameters

intf_name: Name of interface object

### Data Key

The data key contains one of the values in Data Values below.

#### Data Type

string

#### Data Values

on

off

#### Default Data Value

"off"

### Request Methods

GET

### Related

REST API Reference - [dhcp](https://docs.lineratesystems.com/093Release_2.5/25
0REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/ip/dhcp)

CLI Reference - [ip address dhcp](https://docs.lineratesystems.com/093Release_
2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands#ip_addre
ss_dhcp)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/ip/dhcp/enable

GET Response

    
    
    {"/status/system/interface/em1/ip/dhcp/enable": {"data": "off",
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/dhcp/enable"}
    

  1. /status/system/interface/<intf_name>/ip/dhcp/enable
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

