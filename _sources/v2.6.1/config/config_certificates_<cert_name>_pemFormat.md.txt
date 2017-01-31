## /config/certificates/<cert_name>

Use

Use to name a certificate. We recommend giving each certificate a meaningful
name that helps identify the certificate. For example, you might use the
domain name or security settings in the name.

### Parameters

cert_name: Name of certificate--Must use only a [limited character set](https:
//docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getti
ng_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Chara
cter_Set).

### Data Key

The data key must match the certificate name.

#### Data Type

string

#### Default Data Value

By default, the system creates a key, certificate, and SSL profile, each
called self-signed, that you can use to test the SSL function.

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/certificates](https://docs.lineratesystems.com/0
87Release_2.6/250REST_API_Reference_Guide/config/certificates)

REST API Reference - [certificateBundles](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/certificateBundles)

CLI Reference - [Certificate Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Certificate_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/certificates
/self-signed

GET Response

    
    {"/config/certificates/self-signed": {"data": "self-signed",
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": True,
                                           "numChildren": 1,
                                           "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/certificates/self-signed"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/certificates/self-signed

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/certificates/self-signed",
      "recurse":false}

  1. /config/certificates/<cert_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

