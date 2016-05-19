## /status/certificateBundles/summary

Use

Use to view summary information for all installed certificate bundles

### Data Key

The data key contains the summary information.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [certificateBundles](https://docs.lineratesystems.com/093
Release_2.5/250REST_API_Reference_Guide/config/certificateBundles)

CLI Reference - [Show Certificate Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Certific
ate_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/certificateBundles/summary

GET Response

    
    {"/status/certificateBundles/summary": {"data": "Certificate Bundle  Subject Common Name (CN)  \n----------------------------------------------\n                                              \n",
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": False,
                                             "numChildren": 0,
                                             "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/certificateBundles/summary"}
    

  1. /status/certificateBundles/summary
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

