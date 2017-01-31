## /status/failover/group

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the status of failover groups.

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

REST API Reference - [carp](https://docs.lineratesystems.com/087Release_2.6/25
0REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/carp)

CLI Reference - [Show Failover Commands](https://docs.lineratesystems.com/087R
elease_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Failover_Co
mmands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/failover/group

GET Response

    
    {"/status/failover/group": {"data": None,
                                 "default": False,
                                 "defaultAllowed": False,
                                 "deleteAllowed": False,
                                 "numChildren": 0,
                                 "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/failover/group"}
    

  1. /status/failover/group
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

