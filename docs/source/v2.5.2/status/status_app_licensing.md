## /status/app/licensing

Use the nodes below this one to view information about the licensing status.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/licensing](/093Release_2.5/250REST_API_Reference
_Guide/config/licensing)

CLI Reference - [Licensing Mode Commands](/093Release_2.5/200CLI_Reference_Gui
de/Configure_Commands/Licensing_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing

GET Response

    
    {"/status/app/licensing": {"data": None,
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 4,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing"}
    

  1. /status/app/licensing
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

