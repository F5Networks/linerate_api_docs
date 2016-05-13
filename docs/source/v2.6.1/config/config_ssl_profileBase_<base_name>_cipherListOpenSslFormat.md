## /config/ssl/profileBase/<base_name>/chainCertName/<name/>

Use

Applies to SSL termination and initiation. Add certificates to the certificate
chain for this profile. You can associate multiple chain certificates and/or
chain certificate bundles with a profile.

### Parameters

base_name: Name of SSL profile base

name: Name of a certificate to be used for identification of this system--Must
use only a [limited character set](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Under
standing_the_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key must match the name of the certificate.

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

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - SSL Mode Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBas
e/spb-01/chainCertName/name

GET Response

    
    {"/config/ssl/profileBase/spb-01/chainCertName/chain_cert_01":{"default":false,
                                                                   "type":"string",
                                                                   "data":"chain_cert_01",
                                                                   "numChildren":0,
                                                                   "defaultAllowed":false,
                                                                   "deleteAllowed":true},
     "httpResponseCode":200,
     "requestPath":"/config/ssl/profileBase/spb-01/chainCertName/chain_cert_01",
     "recurse":false}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBas
e/spb-01/chainCertName/name?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase/spb-01/chainCer
tName/chain_cert_0

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ssl/profileBase/spb-01/chainCertName/chain_cert_0",
      "recurse":false}

  1. /config/ssl/profileBase/<base_name>/chainCertName/<name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

