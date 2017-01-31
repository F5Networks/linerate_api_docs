## /config/app/proxy/realServerBase/<base_name>/serviceTcp

Use

The nodes below this one configure settings for the TCP service type.

Set the service type for the real server in [serviceType](https://docs.linerat
esystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realS
erverBase/%3Cbase_name%3E/serviceType).

### Parameters

base_name: Name of real server base

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/realServerBase](https://docs.linerates
ystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/serviceTcp

GET Response

    
    {"/config/app/proxy/realServerBase/rsb1/serviceTcp": {"data": None,
                                                             "default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerBase/rsb1/serviceTcp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/serviceTcp?op=list

GET Response

    
    {"/config/app/proxy/realServerBase/rsb1/serviceTcp": {"children": 
            {"/config/app/proxy/realServerBase/rsb1/serviceTcp/dataIdleTimeout": {"default": True,
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
     "requestPath": "/config/app/proxy/realServerBase/rsb1/serviceTcp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/serviceTcp?level=recurse

  1. /config/app/proxy/realServerBase/<base_name>/serviceTcp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

