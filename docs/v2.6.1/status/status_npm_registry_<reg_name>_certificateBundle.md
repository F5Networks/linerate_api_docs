## /status/npm/registry/<reg_name>/certificateBundle

Attach objects, such as a certificate bundle, to the npm registry.

Use

Use to attach a certificate to the secure location of a custom npm registry.
You must first configure certificates to attach.

Use

Use to view the attached certificate for the secure location of a custom npm
registry.

### Parameters

reg_name: Name of registry object

### Data Key

The data key contains name of the certificate bundle you want to use for the
npm registry.

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

word

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET

### Related

REST API Reference - [/config/npm](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/npm)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/npm/registry/local/certificateBundle

GET Response

    
    
    {"/status/npm/registry/local/certificateBundle": {"default": True,
                                                       "defaultAllowed": True,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/npm/registry/local/certificateBundle"}
    

  1. /status/npm/registry/<reg_name>/certificateBundle
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

