## /status/licensing/revocationList/<name>

For future use.

### Parameters

name: Name of revocation list object

### Data Key

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

REST API Reference - [/config/licensing](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/config/licensing)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/licensing/revocationList/name

GET Response

    
    
        

GET (list children)

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/licensing/revocationList/name?op=list

GET Response

    
    
        

GET (recursively list children)

curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/status/licensing/revoc
ationList/name?level=recurse

  1. /status/licensing/revocationList/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

