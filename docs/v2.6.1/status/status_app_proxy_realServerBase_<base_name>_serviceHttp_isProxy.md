## /status/app/proxy/realServerBase/<base_name>/serviceHttp/isProxy

Use

Use to view whether isProxy is enabled.

### Parameters

base_name: Name of real server base

### Data Key

The data key contains the disabled (0) or enabled (1) status.

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

#### Data Values

0 (disabled)

1 (enabled)

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

[REST API Reference - /config/app/proxy/realServerBase](https://docs.linerates
ystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerBase/rsb1/serviceHttp/isProxy

GET Response

    
    
    {"/status/app/proxy/realServerBase/rsb1/serviceHttp/isProxy": {"data": 1,
                                                                   "default": False,
                                                                   "defaultAllowed": True,
                                                                   "deleteAllowed": False,
                                                                   "numChildren": 0,
                                                                   "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerBase/rsb1/serviceHttp/isProxy"}
    

  1. /status/app/proxy/realServerBase/<base_name>/serviceHttp/isProxy
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

