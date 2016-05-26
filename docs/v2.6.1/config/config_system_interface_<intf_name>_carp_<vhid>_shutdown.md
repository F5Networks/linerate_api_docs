## /config/system/interface/<intf_name>/carp/<vhid>/shutdown

Use

Stops this system from participating in the CARP group, but does not remove
the CARP group configuration.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group

### Data Key

The data key contains the offline (0) or online (1) status.

#### Data Type

uint32

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1/shutdown

GET Response

    
    {"/config/system/interface/em1/carp/1/shutdown": {"data": 0,
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/carp/1/shutdown"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/carp/1/shutdown

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/carp/1/shutdown",
      "recurse":false}

  1. /config/system/interface/<intf_name>/carp/<vhid>/shutdown
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

