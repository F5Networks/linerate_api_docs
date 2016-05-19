## /status/system/interface/<intf_name>/ip/dhcp/domainName

Use

If DHCP is enabled, use to see the domain name assigned by the DHCP server.

### Parameters

intf_name: Name of interface object

### Data Key

The data key contains the domain name.

#### Data Type

string

#### Default Data Value

""

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/interfa
ce/em1/ip/dhcp/domainName

GET Response

    
    
    {"/status/system/interface/em1/ip/dhcp/domainName": {"data": "",
                                                          "default": True,
                                                          "defaultAllowed": True,
                                                          "deleteAllowed": False,
                                                          "numChildren": 0,
                                                          "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/dhcp/domainName"}
    

  1. /status/system/interface/<intf_name>/ip/dhcp/domainName
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

