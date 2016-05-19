## /config/licensing/volumeLicenseManager/<ip_address>

Use

For volume licenses, use to configure the IP addresses of the three license
managers. You must configure at least one IP address for the F5® LineRate®
system to get a leased license. We strongly recommend that you configure all
three IP addresses, in round-robin fashion, to ensure that the system can
communicate with a license manager.

If you configuring a F5® LineRate® instance that does not have Internet access
using manual license activation, you must still enter one IP address. The
address does not have to be a real, working address.

For more information about how VLM works, see [Introduction to VLM](https://do
cs.lineratesystems.com/087Release_2.6/475Volume_License_Manager_Guide/100Intro
duction_to_VLM).

### Parameters

ip_address: IP address of volume license manager

### Data Key

The data key must match the IP address.

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

REST API Reference - [/config/licensing](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/config/licensing)

REST API Reference - [/status/licensing](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/status/licensing)

CLI Reference - [Licensing Mode Commands (config)](https://docs.lineratesystem
s.com/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Licensing_Mode_
Commands_(config))

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/volu
meLicenseManager/10.0.1.77

GET Response

    
    
    {"/config/licensing/volumeLicenseManager/10.0.1.77": {"data": "10.0.1.77",
                                                           "default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": True,
                                                           "numChildren": 0,
                                                           "redacted": False,
                                                           "sensitive": False,
                                                           "type": "ip-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/licensing/volumeLicenseManager/10.0.1.77"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/volu
meLicenseManager/10.0.1.77?op=list

GET Response

    
    
    {"/config/licensing/volumeLicenseManager/10.0.1.77": {"default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": True,
                                                           "numChildren": 0,
                                                           "redacted": False,
                                                           "sensitive": False,
                                                           "type": "ip-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/licensing/volumeLicenseManager/10.0.1.77"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/volu
meLicenseManager/10.0.1.77?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/volumeLicenseManager/
10.0.1.77

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/licensing/volumeLicenseManager/10.0.1.77",
      "recurse":false}

  1. /config/licensing/volumeLicenseManager/<ip_address>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

