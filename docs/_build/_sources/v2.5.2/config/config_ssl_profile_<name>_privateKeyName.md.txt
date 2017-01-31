## /config/ssl/profile/<name>/keys/<name>

Use

Applies only to SSL termination. The private key that was used to create a
primary certificate associated with this profile.

### Parameters

name: Name of SSL profile

name: Name of keys object

### Data Key

The data key contains the key name.

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

word

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

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - SSL Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-128:8443/lrs/api/v1.0/config/ssl/profile/sp-01/keys/name

GET (list children)

curl -b cookie.jar -k
https://host-128:8443/lrs/api/v1.0/config/ssl/profile/sp-01/keys/name?op=list

GET (recursively list children)

curl -b cookie.jar -k https://host-128:8443/lrs/api/v1.0/config/ssl/profile/sp
-01/keys/name?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01/keys/name

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/ssl/profile/sp-01/keys/name",
      "recurse":false}

  1. /config/ssl/profile/<name>/keys/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

