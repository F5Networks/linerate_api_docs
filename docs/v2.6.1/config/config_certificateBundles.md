## /config/certificateBundles

Use

Use to configure certificate bundles for use as:

The nodes below this one perform the functions described in this function
overview.

  * Chain certificate bundle for SSL--Example uses of chain certificate bundles are for performing SSL offload by attaching to a virtual IP or for management access to the system by attaching to the REST server.
  * Certificate bundle for a script--Attach a certificate bundle to a script.
  * Certificate bundle for an npm registry--Attach a certificate bundle to an npm registry.
  * System root certificate bundle--Replace the default system root certificate bundle.

Give each certificate a meaningful name that helps identify the certificate.
For example, you might use the domain name or security settings in the name.

SSL Chain Certificate Bundles

The system lets you attach one or more private keys, primary certificates,
individual chain certificates, as well as certificate bundles to an SSL
profile. Each chain certificate identifies an intermediate Certificate
Authority (CA) that can authenticate a primary certificate for the profile.

A certificate bundle is a single file that contains multiple chain
certificates concatenated together. The bundle can include related and
unrelated chain certificates. The system automatically looks for the chain
certificates that correspond to a primary certificate.

For more information, see [Working with Certificate Bundles](https://docs.line
ratesystems.com/087Release_2.6/275Administrator's_Guide/Managing_SSL#Working_w
ith_Certificate_Bundles).

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [certificates](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/config/certificates)

CLI Reference - [Certificate Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Certificate_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/certificateBundles

GET Response

    
    
    {"/config/certificateBundles": {"data": None,
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": False,
                                     "numChildren": 0,
                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/certificateBundles"}
    

  1. /config/certificateBundles
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

