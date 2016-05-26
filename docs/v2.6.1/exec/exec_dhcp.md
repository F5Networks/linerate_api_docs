## /exec/dhcp

Use to renew the DHCP lease on an interface. Typically DHCP leases renew
automatically, but sometimes you need to renew a lease sooner. For example if
network changes cause the old DHCP lease to be invalid (for example, you
connect the interface to a different network), you would need to renew the
lease.

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/dhcp

GET Response

    
    {"/exec/dhcp": {"data": None,
                     "default": False,
                     "defaultAllowed": False,
                     "deleteAllowed": False,
                     "numChildren": 1,
                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/dhcp"}
    

  1. /exec/dhcp
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

