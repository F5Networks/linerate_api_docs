## /status/certificateBundles

Use

The nodes below this one perform the functions described in this function
overview.

Use to view information about installed certificate bundles.

#### Data Type

subtree

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
https://10.1.2.3:8443/lrs/api/v1.0/status/certificateBundles

GET Response

    
    {"/status/certificateBundles": {"data": None,
                                     "default": False,
                                     "defaultAllowed": False,
                                     "deleteAllowed": False,
                                     "numChildren": 2,
                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/certificateBundles"}
    

  1. /status/certificateBundles
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

