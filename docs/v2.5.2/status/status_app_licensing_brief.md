## /status/app/licensing/brief

Use to get a brief summary of the license status in a table format. The
summary is more suited to CLI use, but does list license status information.

### Data Key

The data key contains a table of license status information.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [licensing](https://docs.lineratesystems.com/093Release_2
.5/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_
Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/brief

GET Response

    
    
    {"/status/app/licensing/brief": {"data": "Feature  Active  Expiration  HTTP Req/s Limit  TCP Conn/s Limit  Process Limit  Phone Home  \n--------------------------------------------------------------------------------------------\nbase     false               4294967295        4294967295        0              on          \n",
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 0,
                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/brief"}
    

  1. /status/app/licensing/brief
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

