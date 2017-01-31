## /status/app/proxy/realServerBase/<base_name>/serviceHttp

Use

Use the nodes below this one to view the settings for the HTTP service type.

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

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerBase/rsb1/serviceHttp

GET Response

    
    
    {"/status/app/proxy/realServerBase/rsb1/serviceHttp": {"data": None,
                                                              "default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 7,
                                                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/realServerBase/rsb1/serviceHttp"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerBase/rsb1/serviceHttp?op=list

GET Response

    
    
    {"/status/app/proxy/realServerBase/rsb1/serviceHttp": {"children": 
            {"/status/app/proxy/realServerBase/rsb1/serviceHttp/isProxy": {"default": False,
                                                                           "defaultAllowed": True,
                                                                           "deleteAllowed": False,
                                                                           "numChildren": 0,
                                                                           "type": "uint32"},
             "/status/app/proxy/realServerBase/rsb1/serviceHttp/keepAliveTimeout": {"default": False,
                                                                                    "defaultAllowed": True,
                                                                                    "deleteAllowed": False,
                                                                                    "numChildren": 0,
                                                                                    "type": "double"},
             "/status/app/proxy/realServerBase/rsb1/serviceHttp/maxInFlight": {"default": False,
                                                                               "defaultAllowed": True,
                                                                               "deleteAllowed": False,
                                                                               "numChildren": 0,
                                                                               "type": "uint32"},
             "/status/app/proxy/realServerBase/rsb1/serviceHttp/requestIdleTimeout": {"default": False,
                                                                                      "defaultAllowed": True,
                                                                                      "deleteAllowed": False,
                                                                                      "numChildren": 0,
                                                                                      "type": "double"},
             "/status/app/proxy/realServerBase/rsb1/serviceHttp/responseIdleTimeout": {"default": False,
                                                                                       "defaultAllowed": True,
                                                                                       "deleteAllowed": False,
                                                                                       "numChildren": 0,
                                                                                       "type": "double"},
             "/status/app/proxy/realServerBase/rsb1/serviceHttp/responseTimeout": {"default": False,
                                                                                   "defaultAllowed": True,
                                                                                   "deleteAllowed": False,
                                                                                   "numChildren": 0,
                                                                                   "type": "double"},
             "/status/app/proxy/realServerBase/rsb1/serviceHttp/tunnelIdleTimeout": {"default": False,
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
     "requestPath": "/status/app/proxy/realServerBase/rsb1/serviceHttp"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerBase/rsb1/serviceHttp?level=recurse

  1. /status/app/proxy/realServerBase/<base_name>/serviceHttp
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

