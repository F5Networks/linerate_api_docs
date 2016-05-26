## /config/certificateBundles/<bundle_name>

Use

Use to configure certificate bundles for use as:

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

### Parameters

bundle_name: Name of certificate bundle--Must use only a [limited character se
t](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide
/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limi
ted_Character_Set).

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

[REST API Reference - /config/certificateBundles](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/certificateBundles)

REST API Reference - [certificates](https://docs.lineratesystems.com/093Releas
e_2.5/250REST_API_Reference_Guide/config/certificates)

CLI Reference - [Certificate Mode Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Configure_Commands/Certificate_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/certificateBundles/name

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/certificateBundles/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/certificateBundles/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/certificateBundles/name

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/certificateBundles/name",
      "recurse":false}

  1. /config/certificateBundles/<bundle_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

