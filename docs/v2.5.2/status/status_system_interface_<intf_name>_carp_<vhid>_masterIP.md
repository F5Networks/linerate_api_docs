## /status/system/interface/<intf_name>/carp/<vhid>/masterIP

Use

Use to view the IP address of the master in this CARP group.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The date key contains the IP address.

#### Data Type

ip-addr

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
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/carp/1/masterIP

GET Response

    
    {"/status/system/interface/em1/carp/1/masterIP": {"data": None,
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "ip-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/carp/1/masterIP"}
    

  1. /status/system/interface/<intf_name>/carp/<vhid>/masterIP
    1. Parameters
    2. Data Key
      1. Data Type
    3. Request Methods
    4. Related
    5. Examples

