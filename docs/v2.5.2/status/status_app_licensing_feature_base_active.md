## /status/app/licensing/feature/base/active

Use to view the status of the base feature license.

### Data Key

The data key contains the status of the license: not active (0) or active (1).

#### Data Type

uint32

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference -
[licensing](/093Release_2.5/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Licensing Mode Commands](/093Release_2.5/200CLI_Reference_Gui
de/Configure_Commands/Licensing_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/feature/base/active

GET Response

    
    {"/status/app/licensing/feature/base/active": {"data": 0,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/feature/base/active"}
    

  1. /status/app/licensing/feature/base/active
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

