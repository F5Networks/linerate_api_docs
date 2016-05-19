## /config/licensing/feature/base

Use

Use to install the license you receive from the
[https://activate.f5.com](https://activate.f5.com) site. Currently, the only
feature you can license is called base. The license defines the expiration
date of the license, the number of HTTP connections per second, and the number
of TCP connections per second.

For the CLI, copy and paste the license when prompted, then type quit on a
line by itself.

### Data Key

The data key contains the text of the license.

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

GET, PUT

### Related

REST API Reference - [/config/licensing](https://docs.lineratesystems.com/093R
elease_2.5/250REST_API_Reference_Guide/config/licensing)

REST API Reference - [/status/licensing](https://docs.lineratesystems.com/093R
elease_2.5/250REST_API_Reference_Guide/status/licensing)

CLI Reference - [Licensing Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Licensing_Mode_Commands_
(config))

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/feature/base

GET Response

    
    {"/config/licensing/feature/base": {"data": "asdlfkj\n",
                                         "default": False,
                                         "defaultAllowed": True,
                                         "deleteAllowed": False,
                                         "numChildren": 0,
                                         "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/licensing/feature/base"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/feature/base

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/licensing/feature/base",
      "recurse":false}

  1. /config/licensing/feature/base
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

