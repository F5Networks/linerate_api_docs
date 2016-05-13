## /config/system/interface/<intf_name>/ip/v6LinkLocal

Use

Specifies that the IPv6 address is link-local. Address must begin with fe80.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the link-local IPv6 address.

#### Data Type

ip-addr-with-mask

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/087Release_2.6/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip/v6LinkLocal

GET Response

    
    {"/config/system/interface/em1/ip/v6LinkLocal": {"data": None,
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 1,
                                                      "type": "ip-addr-with-mask"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/ip/v6LinkLocal"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/ip/v6LinkLocal

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/ip/v6LinkLocal",
      "recurse":false}

  1. /config/system/interface/<intf_name>/ip/v6LinkLocal
    1. Parameters
    2. Data Key
      1. Data Type
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

