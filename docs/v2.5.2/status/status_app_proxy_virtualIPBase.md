## /status/app/proxy/virtualIPBase

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the settings configured for the virtual IP base.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [virtualIPBase](https://docs.lineratesystems.com/093Relea
se_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualIPBase)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIPBase

GET Response

    
    
    {"/status/app/proxy/virtualIPBase": {"data": None,
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 1,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIPBase"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIPBase?op=list

GET Response

    
    
    {"/status/app/proxy/virtualIPBase": {"children": 
            {"/status/app/proxy/virtualIPBase/vipb1": {"default": False,
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
     "requestPath": "/status/app/proxy/virtualIPBase"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIPBase?level=recurse

  1. /status/app/proxy/virtualIPBase
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

