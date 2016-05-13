## /config/failover/group

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure a failover group.

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/config/failover](https://docs.lineratesystems.com/087Re
lease_2.6/250REST_API_Reference_Guide/config/failover)

RESTAPI Reference - [carp](https://docs.lineratesystems.com/087Release_2.6/250
REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/carp)

CLI Reference - [Failover Mode Commands](https://docs.lineratesystems.com/087R
elease_2.6/200CLI_Reference_Guide/Configure_Commands/Failover_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/config/failover/group

GET Response

    
    {"/config/failover/group": {"data": None,
                                 "default": False,
                                 "defaultAllowed": False,
                                 "deleteAllowed": False,
                                 "numChildren": 0,
                                 "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/failover/group"}
    

  1. /config/failover/group
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

