## /status/certificateBundles/installed/<bundle_name>

Use

Use to view information about the specified certificate bundle.

### Parameters

bundle_name: Name of certificate bundle

### Data Key

The data key contains the name of the certificate bundle.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [certificateBundles](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/certificateBundles)

CLI Reference - [Show Certificate Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Certific
ate_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/certificateBundles/installed/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /certificateBundles/installed/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/certificateBundles/installed/name"}
    

  1. /status/certificateBundles/installed/<bundle_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

