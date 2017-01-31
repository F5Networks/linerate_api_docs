## /config/licensing/revocationList

For future use.

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/config/licensing](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/config/licensing)

REST API Reference - [/status/licensing](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/status/licensing)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/config/licensing/revocationList

GET Response

    
    {"/config/licensing/revocationList": {"data": None,
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 0,
                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/licensing/revocationList"}
    

  1. /config/licensing/revocationList
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

