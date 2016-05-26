## /status/app/licensing/renewStatus

Use

Use to view the state of the config/licensing/activationMode REST node or
activation auto in the CLI.

### Data Key

The data key contains one of the following:

  * INFO: Automatic license renewal enabled.

  * WARNING: Automatic license renewal is disabled. Set licensing activation auto to enable.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference -
[licensing](/093Release_2.5/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_
Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/renewStatus

GET Response

    
    
    {"/status/app/licensing/renewStatus": {"data": "WARNING: Automatic license renewal is disabled. Set licensing activation auto to enable.",
                                            "default": False,
                                            "defaultAllowed": False,
                                            "deleteAllowed": False,
                                            "numChildren": 0,
                                            "redacted": False,
                                            "sensitive": False,
                                            "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/renewStatus"}
    

  1. /status/app/licensing/renewStatus
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

