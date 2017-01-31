## /status/app/proxy/virtualServer/<name>/serviceTcp/persistDataIdleTimeout

Use

Use to view the configured data idle timeout for source IP persistence.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the data idle timeout in seconds.

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

double

#### Default Data Value

0.0

### Request Methods

GET

### Related

REST API Reference - [/config/app/proxy/](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualServer)[virtua
lServer](https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference
_Guide/config/app/proxy/virtualServer)

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs-01/serviceTcp/persistDataIdleTimeout

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs-01/serviceTcp/persistDataIdleTimeout": {"data": 1.0,
                                                                                  "default": False,
                                                                                  "defaultAllowed": False,
                                                                                  "deleteAllowed": False,
                                                                                  "numChildren": 0,
                                                                                  "redacted": False,
                                                                                  "sensitive": False,
                                                                                  "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs-01/serviceTcp/persistDataIdleTimeout"}
    

  1. /status/app/proxy/virtualServer/<name>/serviceTcp/persistDataIdleTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

