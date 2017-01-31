## /status/failover/group/<group_name>

Use

Use to view information about this failover group.

### Parameters

group_name: Name of failover group

### Data Key

The data key contains the name of the failover group.

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
https://host-43:8443/lrs/api/v1.0/status/failover/group/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /failover/group/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/failover/group/name"}
    

GET (list children)

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/status/failover/group/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /failover/group/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/failover/group/name"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/status/failover/group/name?level=recurse

  1. /status/failover/group/<group_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

