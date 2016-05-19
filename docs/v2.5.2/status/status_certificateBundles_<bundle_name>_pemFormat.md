## /status/certificateBundles/<bundle_name>/pemFormat

Use

Use to view the text of the certificates in the certificate bundle.

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

GET

### Related

[REST API Reference - /config/certificateBundles](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/certificateBundles)

CLI Reference -  [Show Certificate Commands](/093Release_2.5/200CLI_Reference_
Guide/Exec_Commands/Show_Commands/Show_Certificate_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/certificateBundles/name/pemFormat

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/certificateBundles/name/pemFormat\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/certificateBundles/name/pemFormat"}
    

  1. /status/certificateBundles/<bundle_name>/pemFormat
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

