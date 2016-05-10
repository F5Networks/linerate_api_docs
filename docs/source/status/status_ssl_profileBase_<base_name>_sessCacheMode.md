## /status/ssl/profileBase/<base_name>/sessCacheMode

Use

Use to view the session cache memory size configured for the base.

### Parameters

base_name: Name of SSL profile base

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

uint32

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

#### Data Values

0 (No cache; cache disabled, sessCacheSize node ignored)

1 (Auto size and currently is set to 10 MB [10485760 bytes]; sessCacheSize
node ignored)

2 (Explicit size; uses the value in the sessCacheSize node)

### Default Allowed

True

### Request Methods

GET

### Related

REST API Reference - [/config/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/ssl)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBase/spb-01/sessCacheMode

GET Response

    
    
    {"/status/ssl/profileBase/spb-01/sessCacheMode":{"default":true,
                                                     "type":"uint32",
                                                     "numChildren":0,
                                                     "defaultAllowed":true,
                                                     "deleteAllowed":false},
     "httpResponseCode":200,
     "requestPath":"/status/ssl/profileBase/spb-01/sessCacheMode",
     "recurse":false}
    

  1. /status/ssl/profileBase/<base_name>/sessCacheMode
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
      3. Data Values
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

