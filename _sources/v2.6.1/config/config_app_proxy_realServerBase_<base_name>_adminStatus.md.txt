## /config/app/proxy/realServerBase/<base_name>

Use

Use to create a real server base.

### Parameters

base_name: Name of real server base--Must use only a [limited character set](h
ttps://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000
Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_
Character_Set).

### Data Key

The data key must match the name of the real server base.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/app/proxy/realServerBase](https://docs.linerates
ystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase/rsb1

GET Response

    
    {"/config/app/proxy/realServerBase/rsb1": {"data": "rsb1",
                                                  "default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 10,
                                                  "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerBase/rsb1"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase/rsb1

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/realServerBase/rsb1",
      "recurse":false}

  1. /config/app/proxy/realServerBase/<base_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

