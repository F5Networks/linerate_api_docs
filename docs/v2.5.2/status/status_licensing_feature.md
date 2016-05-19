## /status/licensing/feature

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the text of installed license.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/licensing](https://docs.lineratesystems.com/093R
elease_2.5/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](/093Release_2.5/200CLI_Reference_Gui
de/Exec_Commands/Show_Commands/Show_Licensing_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/licensing/feature

GET Response

    
    
    {"/status/licensing/feature": {"data": None,
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 1,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/licensing/feature"}
    

  1. /status/licensing/feature
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

