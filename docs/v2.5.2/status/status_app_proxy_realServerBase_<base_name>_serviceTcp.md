## /status/app/proxy/realServerBase/<base_name>/serviceTcp

Use

The nodes below this one to view the settings configured for the TCP service
type.

### Parameters

base_name: Name of real server base

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/realServerBase](https://docs.linerates
ystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerBase/rsb1/serviceTcp

GET Response

    
    
    {"/status/app/proxy/realServerBase/rsb1/serviceTcp": {"data": None,
                                                             "default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerBase/rsb1/serviceTcp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerBase/rsb1/serviceTcp?op=list

GET Response

    
    
    {"/status/app/proxy/realServerBase/rsb1/serviceTcp": {"children": 
            {"/status/app/proxy/realServerBase/rsb1/serviceTcp/dataIdleTimeout": {"default": True,
                                                                                  "defaultAllowed": True,
                                                                                  "deleteAllowed": False,
                                                                                  "numChildren": 0,
                                                                                  "type": "double"}},
                                                             "default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerBase/rsb1/serviceTcp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerBase/rsb1/serviceTcp?level=recurse

  1. /status/app/proxy/realServerBase/<base_name>/serviceTcp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

