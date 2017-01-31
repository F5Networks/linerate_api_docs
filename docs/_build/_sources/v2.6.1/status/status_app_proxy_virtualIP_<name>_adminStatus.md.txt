## /status/app/proxy/virtualIP/<name/>

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about this virtual IP.

### Parameters

name: Name of virtual IP

### Data Key

The data key contains the name of the virtual IP.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/virtualIP](https://docs.lineratesystem
s.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/virtualIP)

[CLI Reference - Show Virtual IP Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_I
P_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP/vip1

GET Response

    
    {"/status/app/proxy/virtualIP/vip1": {"data": "vip1",
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": True,
                                             "numChildren": 11,
                                             "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP/vip1"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP/vip1?op=list

GET Response

    
    {"/status/app/proxy/virtualIP/vip1": 
        {"children": 
            {"/status/app/proxy/virtualIP/vip1/adminStatus": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 1,
                                                              "type": "uint32"},
             "/status/app/proxy/virtualIP/vip1/backlog": {"default": False,
                                                          "defaultAllowed": False,
                                                          "deleteAllowed": False,
                                                          "numChildren": 1,
                                                          "type": "uint32"},
             "/status/app/proxy/virtualIP/vip1/base": {"default": True,
                                                       "defaultAllowed": True,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "string"},
             "/status/app/proxy/virtualIP/vip1/ipAddress": {"default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 1,
                                                            "type": "socket-addr"},
             "/status/app/proxy/virtualIP/vip1/ipFilter": {"default": False,
                                                           "defaultAllowed": False,
                                                           "deleteAllowed": False,
                                                           "numChildren": 1,
                                                           "type": "string"},
             "/status/app/proxy/virtualIP/vip1/maxEmbryonicConns": {"default": False,
                                                                    "defaultAllowed": False,
                                                                    "deleteAllowed": False,
                                                                    "numChildren": 1,
                                                                    "type": "uint32"},
             "/status/app/proxy/virtualIP/vip1/serviceHttp": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 3,
                                                              "type": "subtree"},
             "/status/app/proxy/virtualIP/vip1/serviceTcp": {"default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 0,
                                                             "type": "subtree"},
             "/status/app/proxy/virtualIP/vip1/serviceType": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 1,
                                                              "type": "uint32"},
             "/status/app/proxy/virtualIP/vip1/sslProfile": {"default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "string"},
             "/status/app/proxy/virtualIP/vip1/status": {"default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "string"},
             "/status/app/proxy/virtualIP/vip1/tcpOptions": {"default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "string"}},
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": True,
                                             "numChildren": 12,
                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP/vip1"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIP/vip1?level=recurse

  1. /status/app/proxy/virtualIP/<name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

