## /config/snmp/hosts/<name>/ipAddr

Use

Specify the IP address of the host.

### Parameters

name: Name of hosts object

### Data Key

The data key contains the IPv4 or IPv6 address of the host.

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

ip-addr

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/snmp](https://docs.lineratesystems.com/093Releas
e_2.5/250REST_API_Reference_Guide/config/snmp)

REST API Reference - [/status/snmp](https://docs.lineratesystems.com/093Releas
e_2.5/250REST_API_Reference_Guide/status/snmp)

### Examples

GET

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/config/snmp/hosts/host-1/ipAddr

GET Response

    
    
    {"/config/snmp/hosts/host-1/ipAddr": {"data": "10.2.3.4",
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 0,
                                           "type": "ip-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/snmp/hosts/host-1/ipAddr"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://host-55:8443/lrs/api/v1.0/config/snmp/hosts/host-1/ipAddr

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/snmp/hosts/host-1/ipAddr",
      "recurse":false}

  1. /config/snmp/hosts/<name>/ipAddr
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

