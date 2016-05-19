## /status/app/proxy/realServerBase/<base_name>

Use

Use to view the name of a real server base.

### Parameters

base_name: Name of real server base--Must use only a [limited character set](h
ttps://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000
Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_
Character_Set).

### Data Key

The data key contains the name of the real server base.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/realServerBase](https://docs.linerates
ystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerBase/rsb1

GET Response

    
    
    {"/status/app/proxy/realServerBase/rsb1": {"data": "rsb1",
                                                  "default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 10,
                                                  "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerBase/rsb1"}
    

  1. /status/app/proxy/realServerBase/<base_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

