## /status/app/proxy/tcpOptions

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured TCP options groups.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [tcpOptions](https://docs.lineratesystems.com/087Release_
2.6/250REST_API_Reference_Guide/config/app/proxy/tcpOptions)

CLI Reference - [Show TCP Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_TCP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/tcpOptions

GET Response

    
    
    {"/status/app/proxy/tcpOptions": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 2,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/tcpOptions"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/tcpOptions?op=list

GET Response

    
    
    {"/status/app/proxy/tcpOptions": {"children": {"/status/app/proxy/tcpOptions/__default": {"default": False,
                                                                                                 "defaultAllowed": False,
                                                                                                 "deleteAllowed": False,
                                                                                                 "numChildren": 1,
                                                                                                 "type": "string"},
                                                     "/status/app/proxy/tcpOptions/tog-01": {"default": False,
                                                                                              "defaultAllowed": False,
                                                                                              "deleteAllowed": True,
                                                                                              "numChildren": 1,
                                                                                              "type": "string"}},
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 2,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/tcpOptions"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/tcpOptions?level=recurse

  1. /status/app/proxy/tcpOptions
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

