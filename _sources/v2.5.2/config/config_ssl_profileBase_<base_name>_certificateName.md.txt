## /config/ssl/profileBase/<base_name>/certBundleName/<bundle_name>

Applies only to SSL termination. Add a bundle of certificates to the
certificate chain for this profile.

See [certificateBundles](https://docs.lineratesystems.com/093Release_2.5/250RE
ST_API_Reference_Guide/config/certificateBundles).

### Parameters

base_name: Name of SSL profile base

bundle_name: Name of a certificate bundle to add to the certificate chain--
Must use only a [limited character set](https://docs.lineratesystems.com/093Re
lease_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300
Understanding_the_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key must match the certificate bundle name.

#### Data Type

string

#### Default Data Value

""

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBas
e/spb-01/certBundleName/chain_cert_bundle_01

GET Response

    
    {"/config/ssl/profileBase/spb-01/certBundleName/chain_cert_bundle_01":{"default":false,
                                                                           "type":"string",
                                                                           "data":"chain_cert_bundle_01",
                                                                           "numChildren":0,
                                                                           "defaultAllowed":false,
                                                                           "deleteAllowed":true},
     "httpResponseCode":200,
     "requestPath":"/config/ssl/profileBase/spb-01/certBundleName/chain_cert_bundle_01",
     "recurse":false}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase/spb-01/certBund
leName/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ssl/profileBase/spb-01/certBundleName/name",
      "recurse":false}

  1. /config/ssl/profileBase/<base_name>/certBundleName/<bundle_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

