## /config/ssl/profile/<name>/certificates

The nodes below this one perform the functions described in this function
overview.

Use

Applies only to SSL termination. A certificate to be presented as the identity
of this system during SSL negotiations. A profile can have multiple primary
certificates.

See [certificates](https://docs.lineratesystems.com/093Release_2.5/250REST_API
_Reference_Guide/config/certificates).

### Parameters

name: Name of SSL profile

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

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - SSL Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-128:8443/lrs/api/v1.0/config/ssl/profile/sp-01/certificates

GET Response

    
    
    {"/config/ssl/profile/sp-01/certificates": {"data": None,
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 0,
                                                 "redacted": False,
                                                 "sensitive": False,
                                                 "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profile/sp-01/certificates"}
    

  1. /config/ssl/profile/<name>/certificates
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

