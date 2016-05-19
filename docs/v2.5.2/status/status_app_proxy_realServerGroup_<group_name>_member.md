## /status/app/proxy/realServerGroup/<group_name>

Use

Use to view information about this real server group.

### Parameters

group_name: Name of real server group

### Data Key

The data key contains the name of the real server group.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/realServerGroup](https://docs.linerate
systems.com/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/realSe
rverGroup)

[CLI Reference - Show Real Server Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Real_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerGroup/rsg1

GET Response

    
    {"/status/app/proxy/realServerGroup/rsg1": {"data": "rsg1",
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": True,
                                                "numChildren": 2,
                                                "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerGroup/rsg1"}
    

  1. /status/app/proxy/realServerGroup/<group_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

