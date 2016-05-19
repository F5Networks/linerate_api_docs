## /status/app/proxy/tcpOptions/__default

Use

Use to view the settings for the default TCP options group.

### Data Key

The data key contains "", because this is the default TCP options group.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [tcpOptions](/093Release_2.5/250REST_API_Reference_Guide/
config/app/proxy/tcpOptions)

CLI Reference - [Show TCP Commands](/093Release_2.5/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_TCP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/tcpOptions/__default

GET Response

    
    
    {"/status/app/proxy/tcpOptions/__default": {"data": "",
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 1,
                                                 "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/tcpOptions/__default"}
    

  1. /status/app/proxy/tcpOptions/__default
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

