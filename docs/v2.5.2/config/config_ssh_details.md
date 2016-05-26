## /config/ssh/details

The nodes below this one perform the functions described in this function
overview.

Configure options for Secure Shell (SSH) access to the F5® LineRate® system.

Use

SSH provides secure, remote access to the system.

#### Data Type

string (This node is technically a string, but acts as a subtree node with a
fixed name of "details.")

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/ssh](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssh)

[CLI Reference - SSH Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/SSH_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details

GET Response

    
    {"/config/ssh/details": {"data": "1",
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": True,
                              "numChildren": 1,
                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssh/details"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ssh/details",
      "recurse":false}

  1. /config/ssh/details
    1.       1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

