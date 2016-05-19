## /status/snmp/hosts/<name>/notificationTypes/<notification_type_name/>

Use

Use to view the configured notification types.

### Parameters

name: Name of hosts object

notification_type_name: Name of notification type object, as listed above.

### Data Key

The data key contains one of the values defined in Data Values below.

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

#### Data Values

0 (Disabled)

1 (Enabled)

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference -
[/config/snmp](/087Release_2.6/250REST_API_Reference_Guide/status/snmp)

CLI Reference - [Show SNMP Commands](/087Release_2.6/200CLI_Reference_Guide/Ex
ec_Commands/Show_Commands/Show_SNMP_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/status/snmp/hosts/host
-1/notificationTypes/name

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/snmp/hosts/host-1/notificationTypes/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/snmp/hosts/host-1/notificationTypes/name"}
    

GET (list children)

curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/status/snmp/hosts/host
-1/notificationTypes/name?op=list

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/snmp/hosts/host-1/notificationTypes/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/snmp/hosts/host-1/notificationTypes/name"}
    

GET (recursively list children)

curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/status/snmp/hosts/host
-1/notificationTypes/name?level=recurse

  1. /status/snmp/hosts/<name>/notificationTypes/<notification_type_name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

