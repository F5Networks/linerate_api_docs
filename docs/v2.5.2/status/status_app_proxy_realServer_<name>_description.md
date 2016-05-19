## /status/app/proxy/realServer/<name>/description

Create a description for the real server.

Use

Use to view the description of the real server.

### Parameters

name: Name of real server

### Data Key

The data key contains the description.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/realServer](/REST_API_Reference_Guide/
config/app/proxy/realServer)

CLI Reference - [Show Real Server Commands](/093Release_2.5/200CLI_Reference_G
uide/Exec_Commands/Show_Commands/Show_Real_Server_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServer/rs1/description

GET Response

    
    
    {"/status/app/proxy/realServer/rs1/description": 
      {"data": "",                                                        
       "default": False,                                                        
       "defaultAllowed": False,                                                        
       "deleteAllowed": False,                                                        
       "numChildren": 0,                                                        
       "type": "string"}, 
       "httpResponseCode": 200, "recurse": False, "requestPath": "/status/app/proxy/realServer/rs1/description"}

  1. /status/app/proxy/realServer/<name>/description
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

