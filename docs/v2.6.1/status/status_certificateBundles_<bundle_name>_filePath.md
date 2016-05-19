## /status/certificateBundles/<bundle_name>

Use

Use to view information about configured certificate bundles.

### Parameters

bundle_name: Name of certificate bundle--Must use only a [limited character se
t](https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide
/000Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limi
ted_Character_Set).

### Data Key

The data key contains the certificate bundle name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/certificateBundles](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/config/certificateBundles)

CLI Reference - [Show Certificate Commands](/087Release_2.6/200CLI_Reference_G
uide/Exec_Commands/Show_Commands/Show_Certificate_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/certificateBundles/name

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/certificateBundles/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/certificateBundles/name"}
    

  1. /status/certificateBundles/<bundle_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

