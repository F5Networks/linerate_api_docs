## /status/licensing/volumeLicenseManager/<ip_address>

Use

Use to view information about the specified license manager.

### Parameters

ip_address: IP address of volume license manager

### Data Key

The data key contains the IP address of a volume license manager.

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

ip-addr

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

REST API Reference - [/status/](https://docs.lineratesystems.com/087Release_2.
6/250REST_API_Reference_Guide/status/licensing)[licensing](https://docs.linera
tesystems.com/087Release_2.6/250REST_API_Reference_Guide/status/licensing)

CLI Reference Guide - [Show Licensing Commands](https://docs.lineratesystems.c
om/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Lice
nsing_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/volu
meLicenseManager/10.0.1.77

GET Response

    
    
    {"/status/licensing/volumeLicenseManager/10.0.1.77": {"data": "10.0.1.77",
                                                           "default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": True,
                                                           "numChildren": 0,
                                                           "redacted": False,
                                                           "sensitive": False,
                                                           "type": "ip-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/licensing/volumeLicenseManager/10.0.1.77"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/volu
meLicenseManager/10.0.1.77?op=list

GET Response

    
    
    {"/status/licensing/volumeLicenseManager/10.0.1.77": {"default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": True,
                                                           "numChildren": 0,
                                                           "redacted": False,
                                                           "sensitive": False,
                                                           "type": "ip-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/licensing/volumeLicenseManager/10.0.1.77"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/volu
meLicenseManager/10.0.1.77?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/volumeLicenseManager/
10.0.1.77

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/status/licensing/volumeLicenseManager/10.0.1.77",
      "recurse":false}

  1. /status/licensing/volumeLicenseManager/<ip_address>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

