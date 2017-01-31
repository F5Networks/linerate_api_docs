## /exec/dhcp/renew

Use

Use to renew the DHCP lease on an interface. Typically DHCP leases renew
automatically, but sometimes you need to renew a lease sooner. For example if
network changes cause the old DHCP lease to be invalid (for example, you
connect the interface to a different network), you would need to renew the
lease.

### Data Key

The data key contains the name of the interface.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

string

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, PUT

### Related

REST API Reference - [/](https://docs.lineratesystems.com/093Release_2.5/250RE
ST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/ip/dhcp)[config
](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/
config/system/interface/%3Cintf_name%3E/ip/dhcp)[/system/interface/<intf_name>
/ip/dhcp](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Referenc
e_Guide/config/system/interface/%3Cintf_name%3E/ip/dhcp)

CLI Reference Guide - [IP Mode Commands (exec)](https://docs.lineratesystems.c
om/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/IP_Mode_Commands_(exec)
)

CLI Reference Guide - [Interface Mode Commands](https://docs.lineratesystems.c
om/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Com
mands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/dhcp/renew

GET Response

    
    
    {"/exec/dhcp/renew": {"data": None,
                           "default": False,
                           "defaultAllowed": False,
                           "deleteAllowed": False,
                           "numChildren": 0,
                           "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/dhcp/renew"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/dhcp/renew

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/exec/dhcp/renew",
      "recurse":false}

  1. /exec/dhcp/renew
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

