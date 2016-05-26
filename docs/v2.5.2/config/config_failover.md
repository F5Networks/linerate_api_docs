## /config/failover

The nodes below this one perform the functions described in this function
overview.

Use

Use to create a failover group that you attach to CARP interfaces. Failover
groups complement CARP groups. Failover groups provide failover protection for
a complete path from clients that use a specific virtual IP to the web servers
accessed by that virtual IP. Failover groups provide failover protection for
the path on a single F5® LineRate® system, while CARP groups provide failover
protection for one segment of the path across multiple F5® LineRate® systems.

For a failover group example, see [Failover Group Example](https://docs.linera
tesystems.com/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Failove
r_Mode_Commands/Failover_Group_Example).

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

REST API Reference - [carp](https://docs.lineratesystems.com/093Release_2.5/25
0REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/carp)

CLI Reference - [Failover Mode Commands](https://docs.lineratesystems.com/093R
elease_2.5/200CLI_Reference_Guide/Configure_Commands/Failover_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/config/failover

GET Response

    
    {"/config/failover": {"data": None,
                           "default": False,
                           "defaultAllowed": False,
                           "deleteAllowed": False,
                           "numChildren": 1,
                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/failover"}
    

  1. /config/failover
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

