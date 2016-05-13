## /config/snmp/hosts/<name>/notificationTypes/<notification_type_name/>

Use

The following options are available for notification-type:

  * carp
  * failover-group
  * interface
  * real-server

If no notification-type is specified, all notification types are enabled.

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

GET, POST, PUT, DELETE

### Related

REST API Reference - [/config/snmp](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/config/snmp)

REST API Reference - [/status/snmp](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/status/snmp)

### Examples

GET

curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/config/snmp/hosts/host
-1/notificationTypes/name

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/hosts/host-1/notificationTypes/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/hosts/host-1/notificationTypes/name"}
    

GET (list children)

curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/config/snmp/hosts/host
-1/notificationTypes/name?op=list

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/snmp/hosts/host-1/notificationTypes/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/snmp/hosts/host-1/notificationTypes/name"}
    

GET (recursively list children)

curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/config/snmp/hosts/host
-1/notificationTypes/name?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://host-55:8443/lrs/api/v1.0/config/snmp/hosts/host-1/notificationTy
pes/name

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/snmp/hosts/host-1/notificationTypes/name",
      "recurse":false}

  1. /config/snmp/hosts/<name>/notificationTypes/<notification_type_name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

