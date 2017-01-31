## /config/ssl/profile/<name>/certBundleName

The nodes below this one perform the functions described in this function
overview.

Use

Applies only to SSL termination. Add a bundle of certificates to the
certificate chain for this profile.

See [certificateBundles](https://docs.lineratesystems.com/093Release_2.5/250RE
ST_API_Reference_Guide/config/certificateBundles).

### Parameters

name: Name of SSL profile

#### Data Type

subtree

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
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01/certBundleName

GET Response

    
    {"/config/ssl/profile/sp-01/certBundleName": {"data": None,
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 1,
                                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profile/sp-01/certBundleName"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp
-01/certBundleName?op=list

GET Response

    
    {"/config/ssl/profile/sp-01/certBundleName": {"children": {"/config/ssl/profile/sp-01/certBundleName/chain_cert_bundle-01": {"default": False,
                                                                                                                                    "defaultAllowed": False,
                                                                                                                                    "deleteAllowed": True,
                                                                                                                                    "numChildren": 0,
                                                                                                                                    "type": "string"}},
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 1,
                                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profile/sp-01/certBundleName"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp
-01/certBundleName?level=recurse

  1. /config/ssl/profile/<name>/certBundleName
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

