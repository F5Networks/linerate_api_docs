## /status/licensing/activationMode

Use

Use to view the configured activation mode (manual or auto).

[licensing](093Release_2.5/9999Media_Library/REST_config_Use_Content_for_Reuse
/licensing)

### Data Key

The data key contains the mode, either manual or auto.

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

manual

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET

### Related

REST API Reference - [/config/licensing](https://docs.lineratesystems.com/093R
elease_2.5/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_
Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/activationMode

GET Response

    
    
    {"/status/licensing/activationMode": {"default": True,
                                           "defaultAllowed": True,
                                           "deleteAllowed": False,
                                           "numChildren": 0,
                                           "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/licensing/activationMode"}
    

  1. /status/licensing/activationMode
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

