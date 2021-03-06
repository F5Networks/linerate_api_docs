## /status/failover/group/<group_name>/elements/<element>/type</element>

Use

Use to view the element type.

### Parameters

group_name: Name of failover group

element: Element identifcation in the following format:

interface-<intf_name>:carp<vhid/>

Example: interface-em1:carp1

### Data Key

The data key contains the element type.

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

### Request Methods

GET

### Related

REST API Reference -
[/config/failover](/REST_API_Reference_Guide/config/failover)

REST API Reference -
[carp](/REST_API_Reference_Guide/config/system/interface/%3Cintf_name%3E/carp)

CLI Reference - [Show Failover Commands](/087Release_2.6/200CLI_Reference_Guid
e/Exec_Commands/Show_Commands/Show_Failover_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/failover/group/
name/elements/name/type

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /failover/group/name/elements/name/type\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/failover/group/name/elements/name/type"}
    

  1. /status/failover/group/<group_name>/elements/<element>/type</element>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

