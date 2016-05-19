## /status/app/phoneHome/amazon

The nodes below this one perform the functions described in this function
overview.

Use

For Amazon EC2, use to view information related to accepting phone home terms.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/app](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/app)

CLI Reference - [Show Phone Home Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Phone_Hom
e_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/phoneHome/amazon

GET Response

    
    
    {"/status/app/phoneHome/amazon": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 2,
                                       "redacted": False,
                                       "sensitive": False,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome/amazon"}
    

  1. /status/app/phoneHome/amazon
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

