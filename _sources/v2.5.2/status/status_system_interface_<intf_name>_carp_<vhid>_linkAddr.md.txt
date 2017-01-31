## /status/system/interface/<intf_name>/carp/<vhid>/linkAddr

Use

Use to view the CARP group MAC address. The group MAC address uses the same
formula as the VRRP MAC address (00-00-5E-00-01-x) with the last octet set to
the group's VHID.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The data key contains the MAC address.

#### Data Type

socket-addr

#### Default Data Value

NULL

### Request Methods

GET

### Related

[REST API Reference - /config/system/carp](https://docs.lineratesystems.com/09
3Release_2.5/250REST_API_Reference_Guide/config/system/interface/%3Cintf_name%
3E/carp)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/carp/1/linkAddr

GET Response

    
    {"/status/system/interface/em1/carp/1/linkAddr": {"data": {"addr": "00:00:5e:00:01:01",
                                                                 "family": "af-link",
                                                                 "linkType": "ift-ether"},
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "socket-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp/1/linkAddr"}
    

  1. /status/system/interface/<intf_name>/carp/<vhid>/linkAddr
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

