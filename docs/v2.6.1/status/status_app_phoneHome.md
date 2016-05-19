## /status/app/phoneHome

Use the nodes below this one to view information about the phone home
configuration.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [phoneHome](https://docs.lineratesystems.com/087Release_2
.6/250REST_API_Reference_Guide/config/phoneHome)

CLI Reference - [Phone Home Mode Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/phoneHome

GET Response

    
    {"/status/app/phoneHome": {"data": None,
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 1,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome"}
    

  1. /status/app/phoneHome
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

