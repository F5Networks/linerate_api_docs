## /status/failover/group/<group_name>/elements

The nodes below this one perform the functions described in this function
overview.

Use

Use to view status information about the interaces that are members of this
failover group.

### Parameters

group_name: Name of failover group

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

REST API Reference - [/config/failover](https://docs.lineratesystems.com/093Re
lease_2.5/250REST_API_Reference_Guide/config/failover)

REST API Reference - [carp](https://docs.lineratesystems.com/093Release_2.5/25
0REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/carp)

CLI Reference - [Show Failover Commands](https://docs.lineratesystems.com/093R
elease_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Failover_Co
mmands)

### Examples

GET

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/status/failover/group/name/elements

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /failover/group/name/elements\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/failover/group/name/elements"}
    

  1. /status/failover/group/<group_name>/elements
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

