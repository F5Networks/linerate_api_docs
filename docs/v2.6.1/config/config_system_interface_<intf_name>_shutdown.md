## /config/system/interface/<intf_name>/shutdown

Disable the interface.

Use

You may want to shut down interfaces that you are not using. Shutting down an
interface prevents traffic from entering or leaving that interface and also
shuts down all CARP groups attached to that interface.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains down (0) or up (1) status of the interface.

#### Data Type

uint32

#### Data Values

0 (down)

1 (up)

#### Default Data Value

0 (down)

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
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/shutdown

GET Response

    
    {"/config/system/interface/em1/shutdown": {"data": 0,
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": False,
                                                "numChildren": 0,
                                                "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/shutdown"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/shutdown

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/shutdown",
      "recurse":false}

  1. /config/system/interface/<intf_name>/shutdown
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

