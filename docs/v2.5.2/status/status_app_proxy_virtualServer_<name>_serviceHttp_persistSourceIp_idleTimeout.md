##
/status/app/proxy/virtualServer/<name>/serviceHttp/persistSourceIp/idleTimeout

Use

Use to view the configured idle timeout for source IP persistence.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the idle timeout in seconds.

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

uint32

#### Default Data Value

300

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET

### Related

REST API Reference - [/config/app/proxy/](https://docs.lineratesystems.com/093
Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualServer)[virtua
lServer](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference
_Guide/config/app/proxy/virtualServer)

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs-01/serviceHttp/persistSourceIp/idleTimeout

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs-01/serviceHttp/persistSourceIp/idleTimeout":{"default":false,
                                                                                      "sensitive":false,
                                                                                      "redacted":false,
                                                                                      "type":"uint32",
                                                                                      "data":300,
                                                                                      "numChildren":0,
                                                                                      "defaultAllowed":false,
                                                                                      "deleteAllowed":false,
                                                                                      "sensitive":false},
     "httpResponseCode":200,
     "requestPath":"/status/app/proxy/virtualServer/vs-01/serviceHttp/persistSourceIp/idleTimeout",
     "recurse":false}
    

  1. /status/app/proxy/virtualServer/<name>/serviceHttp/persistSourceIp/idleTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

