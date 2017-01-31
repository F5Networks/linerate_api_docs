## /status/app/licensing/dossier

Use

Use the show licensing dossier command or the /status/app/licensing/dossier
node to generate a dossier after entering your registration key, then use the
dossier at [https://activate.f5.com](https://activate.f5.com/) to activate
your license. The system generates a new dossier each time you run the command
or access the node.

### Data Key

The data key contains the encrypted dossier.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [feature](https://docs.lineratesystems.com/087Release_2.6
/250REST_API_Reference_Guide/config/licensing/feature)

CLI Reference - [Show Licensing Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_
Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/dossier

GET Response

    
    
    {"/status/app/licensing/dossier": {"data": "",
                                        "default": False,
                                        "defaultAllowed": False,
                                        "deleteAllowed": False,
                                        "numChildren": 0,
                                        "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/dossier"}
    

  1. /status/app/licensing/dossier
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

