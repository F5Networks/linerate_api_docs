## /status/app/proxy/tcpOptions/<name>

Use

Use to view a configured TCP options group.

### Parameters

name: TCP options group name--Must use only a [limited character set](/093Rele
ase_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300Un
derstanding_the_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key contains the group name.

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
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/tcpOptions/tog-01

GET Response

    
    
    {"/status/app/proxy/tcpOptions/tog-01": {"data": "tog-01",
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": True,
                                              "numChildren": 1,
                                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/tcpOptions/tog-01"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/tcpOptions/tog-01?op=list

GET Response

    
    
    {"/status/app/proxy/tcpOptions/tog-01": {"children": {"/status/app/proxy/tcpOptions/tog-01/noDelay": {"default": False,
                                                                                                             "defaultAllowed": False,
                                                                                                             "deleteAllowed": False,
                                                                                                             "numChildren": 0,
                                                                                                             "type": "uint32"}},
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": True,
                                              "numChildren": 1,
                                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/tcpOptions/tog-01"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/tcpO
ptions/tog-01?level=recurse

  1. /status/app/proxy/tcpOptions/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

