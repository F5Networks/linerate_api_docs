## /status/system/interface/<intf_name>/carp/<vhid>/failoverGroup

Use

Use to view the configured failover group attached to the CARP interface.

### Parameters

intf_name: Name of interface

vhid: Virtual Host ID (VHID) used to identify the CARP group--Must use only a
[limited character set](/REST_API_Reference_Guide/000Getting_Started_with_the_
REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key contains the group name.

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

True

### Request Methods

GET

### Related

REST API Reference - [failover](https://docs.lineratesystems.com/093Release_2.
5/250REST_API_Reference_Guide/config/failover)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-43:8443/lrs/api/v1.0/status/system/interfac
e/name/carp/name/failoverGroup

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/system/interface/name/carp/name/failoverGroup\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/interface/name/carp/name/failoverGroup"}
    

  1. /status/system/interface/<intf_name>/carp/<vhid>/failoverGroup
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

