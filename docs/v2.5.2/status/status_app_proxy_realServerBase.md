## /status/app/proxy/realServerBase

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the settings configured for a real server base.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [realServerBase](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/config/app/proxy/realServerBase)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerBase

GET Response

    
    
    {"/status/app/proxy/realServerBase": {"data": None,
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 1,
                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerBase"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/realServerBase?op=list

GET Response

    
    
    {"/status/app/proxy/realServerBase": {"children": 
            {"/status/app/proxy/realServerBase/rsb1": {"default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": True,
                                                       "numChildren": 10,
                                                       "type": "string"}},
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 1,
                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerBase"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerBase?level=recurse

  1. /status/app/proxy/realServerBase
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

