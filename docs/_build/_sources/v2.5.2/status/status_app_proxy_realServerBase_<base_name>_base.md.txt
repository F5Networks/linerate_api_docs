## /status/app/proxy/realServerBase/<base_name>/base

Use

Use to view the name of a base the real server base inherits settings from.

### Parameters

base_name: Name of real server base

### Data Key

The data key contains the name of the base.

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

[REST API Reference - /config/app/proxy/realServerBase](https://docs.linerates
ystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerBase/rsb1/base

GET Response

    
    
    {"/status/app/proxy/realServerBase/rsb1/base": {"default": True,
                                                       "defaultAllowed": True,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerBase/rsb1/base"}
    

  1. /status/app/proxy/realServerBase/<base_name>/base
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

