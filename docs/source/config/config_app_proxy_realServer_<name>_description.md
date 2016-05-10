## /config/app/proxy/realServer/<name>/description

Create a description for the real server.

Use

Use to create a DESCRIPTION of the real server use and any other information.

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

GET, PUT

### Related

[REST API Reference - /config/app/proxy/realServer](/REST_API_Reference_Guide/
config/app/proxy/realServer)

[CLI Reference - Real Server Mode Commands](/087Release_2.6/200CLI_Reference_G
uide/Configure_Commands/Real_Server_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1/description

GET Response

    
    {"/config/app/proxy/realServer/rs1/description": 
      {"data": "",                                                        
       "default": False,                                                        
       "defaultAllowed": False,                                                        
       "deleteAllowed": False,                                                        
       "numChildren": 0,                                                        
       "type": "string"}, 
       "httpResponseCode": 200, "recurse": False, "requestPath": "/config/app/proxy/realServer/rs1/description"}

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1/description

PUT Response

    
    {"httpResponseCode": 200,  
     "requestPath": "/config/app/proxy/realServer/rs-01-01/description", 
     "recurse":false}

  1. /config/app/proxy/realServer/<name>/description
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

