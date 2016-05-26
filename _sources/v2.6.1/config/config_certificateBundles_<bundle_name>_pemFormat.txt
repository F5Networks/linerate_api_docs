## /config/certificateBundles/<bundle_name>/pemFormat

Specify the certificate content in a PEM-encoded (base64) string.

Use

Use to paste certificate text into a certificate bundle.

  * CLI command--After entering the command, press Enter to paste certificate text. Paste several times to add multiple chain certificates to a bundle. Type quit to finish.
  * REST API--Paste the certificate text into the data key. Paste several times to add multiple certificates to a bundle.

### Parameters

bundle_name: Name of certificate bundle

### Data Key

The data key contains the text of each certificate.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/certificateBundles](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/config/certificateBundles)

[REST API Reference - /config/certificates](https://docs.lineratesystems.com/0
87Release_2.6/250REST_API_Reference_Guide/config/certificates)

CLI Reference - [Certificate Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Certificate_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/certificateBundles/name/pemFormat

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/certificateBundles/name/pemFormat\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/certificateBundles/name/pemFormat"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/certificateBundles/name/pemFormat

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/certificateBundles/name/pemFormat",
      "recurse":false}

  1. /config/certificateBundles/<bundle_name>/pemFormat
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

