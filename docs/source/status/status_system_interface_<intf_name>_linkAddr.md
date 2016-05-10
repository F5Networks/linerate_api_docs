## /status/system/interface/<intf_name>/linkAddr

Use

Use to view the MAC address assigned to the network card.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the MAC address of the network card.

#### Data Type

socket-addr

#### Default Data Value

NULL

### Request Methods

GET

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/087Release_2.6/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/linkAddr

GET Response

    
    {"/status/system/interface/em1/linkAddr": {"data": {"addr": "e4:11:5b:13:c3:6d",
                                                          "family": "af-link",
                                                          "linkType": "ift-ether"},
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": False,
                                                "numChildren": 0,
                                                "type": "socket-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/linkAddr"}
    

  1. /status/system/interface/<intf_name>/linkAddr
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

