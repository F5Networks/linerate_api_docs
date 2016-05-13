## /config/app/proxy/realServerBase/<base_name>/serviceHttp

Use

The nodes below this one configure settings for the HTTP service type.

Set the service type for the real server in [serviceType](https://docs.linerat
esystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/realS
erverBase/%3Cbase_name%3E/serviceType).

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

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/serviceHttp

GET Response

    
    {"/config/app/proxy/realServerBase/rsb1/serviceHttp": {"data": None,
                                                              "default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 7,
                                                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerBase/rsb1/serviceHttp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/serviceHttp?op=list

GET Response

    
    {"/config/app/proxy/realServerBase/rsb1/serviceHttp": {"children": 
            {"/config/app/proxy/realServerBase/rsb1/serviceHttp/isProxy": {"default": False,
                                                                           "defaultAllowed": True,
                                                                           "deleteAllowed": False,
                                                                           "numChildren": 0,
                                                                           "type": "uint32"},
             "/config/app/proxy/realServerBase/rsb1/serviceHttp/keepAliveTimeout": {"default": False,
                                                                                    "defaultAllowed": True,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 0,
                                                                                    "type": "double"},
             "/config/app/proxy/realServerBase/rsb1/serviceHttp/maxInFlight": {"default": False,
                                                                               "defaultAllowed": True,
                                                                               "deleteAllowed": False,
                                                                               "numChildren": 0,
                                                                               "type": "uint32"},
             "/config/app/proxy/realServerBase/rsb1/serviceHttp/requestIdleTimeout": {"default": False,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "double"},
             "/config/app/proxy/realServerBase/rsb1/serviceHttp/responseIdleTimeout": {"default": False,
                                                                                       "defaultAllowed": True,
                                                                                       "deleteAllowed": False,
                                                                                       "numChildren": 0,
                                                                                       "type": "double"},
             "/config/app/proxy/realServerBase/rsb1/serviceHttp/responseTimeout": {"default": False,
                                                                                   "defaultAllowed": True,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "double"},
             "/config/app/proxy/realServerBase/rsb1/serviceHttp/tunnelIdleTimeout": {"default": False,
                                                                                     "defaultAllowed": True,
                                                                                     "deleteAllowed": False,
                                                                                     "numChildren": 0,
                                                                                     "type": "double"}},
                                                              "default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 7,
                                                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerBase/rsb1/serviceHttp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/serviceHttp?level=recurse

  1. /config/app/proxy/realServerBase/<base_name>/serviceHttp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

