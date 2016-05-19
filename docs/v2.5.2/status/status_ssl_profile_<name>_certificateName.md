## /status/ssl/profile/<name>/certBundleName/<bundle_name>

Use

Use to view information about the specified bundle of certificates for the
profile.

### Parameters

name: Name of SSL profile

bundle_name: Name of a certificate bundle to add to the certificate chain

### Data Key

The data key contains the bundle name.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01/certBundleName
/cert-bundle-01

GET Response

    
    {"/status/ssl/profile/sp-01/certBundleName/cert-bundle-01": {"default":false,
                                                                 "type":"string",
                                                                 "data":"cert-bundle-01",
                                                                 "numChildren":0,
                                                                 "defaultAllowed":false,
                                                                 "deleteAllowed":true},
     "httpResponseCode":200,
     "requestPath":"/status/ssl/profile/sp-01/certBundleName/cert-bundle-01",
     "recurse":true}

  1. /status/ssl/profile/<name>/certBundleName/<bundle_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

