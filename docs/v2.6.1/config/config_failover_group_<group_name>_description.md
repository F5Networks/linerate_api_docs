## /config/failover/group/<group_name>

Use

Use to name to a failover group.

### Parameters

group_name: Name of failover group--Must use only a [limited character set](/R
EST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_
the_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key contains the group name.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
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

GET, POST, PUT, DELETE

### Related

REST API Reference - [/config/failover](https://docs.lineratesystems.com/087Re
lease_2.6/250REST_API_Reference_Guide/config/failover)

RESTAPI Reference - [carp](https://docs.lineratesystems.com/087Release_2.6/250
REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/carp)

CLI Reference - [Failover Mode Commands](https://docs.lineratesystems.com/087R
elease_2.6/200CLI_Reference_Guide/Configure_Commands/Failover_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/config/failover/group/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/failover/group/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/failover/group/name"}
    

GET (list children)

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/config/failover/group/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/failover/group/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/failover/group/name"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://host-43:8443/lrs/api/v1.0/config/failover/group/name?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://host-43:8443/lrs/api/v1.0/config/failover/group/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/failover/group/name",
      "recurse":false}

  1. /config/failover/group/<group_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

