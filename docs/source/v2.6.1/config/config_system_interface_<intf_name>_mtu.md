## /config/system/interface/<intf_name>/mtu

Interface maximum transmission unit (MTU).

Use

Sets the MTU for the Ethernet interface. When using VLANs, how the system
takes into account the VLAN header varies based on the Ethernet hardware and
driver.

Different Ethernet hardware and associated drivers implement different types
of support for VLAN. Some provide the ability to create slightly longer
packets (such as1508 bytes). If the hardware and driver support the ability to
add the VLAN header overhead in addition to the MTU, the system does that and
generates packets up to 1508. If the hardware and driver do not support adding
the VLAN header, the system lowers the MTU then adds the VLAN header,
resulting in packets that are the MTU size.

F5® LineRate® software supports jumbo frames up to 9000 bytes. However, some
Ethernet devices have lower MTU limits.

For assistance in determining what your hardware/driver supports, contact F5®
[technical support](https://docs.lineratesystems.com/087Release_2.6/200CLI_Ref
erence_Guide/CLI_General_Reference/075Technical_Support).

For a port channel:

  * Any MTU configured on an interface can remain before adding the interface to a port channel, but the MTU is ignored. When you remove the interface from the port channel, the MTU will be active.
  * You can configure MTU on a port channel.

### Parameters

intf_name: Name of interface

### Data Key

The data key contains the MTU size (bytes).

#### Data Type

uint32

#### Default Data Value

1500

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
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/mtu

GET Response

    
    {"/config/system/interface/em1/mt": {"data": 9000,
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 0,
                                           "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1/mt"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1/mtu

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1/mtu",
      "recurse":false}

  1. /config/system/interface/<intf_name>/mtu
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

