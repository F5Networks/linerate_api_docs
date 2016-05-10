## /config/app/proxy/virtualIP/<name>

Use

We recommend giving each virtual IP a meaningful name that helps identify the
virtual IP. For example, you might use the application or service type (such
as serving similar web content) or security settings (such as SSL) in the
name.

### Parameters

name: Name of virtual IP--Must use only a [limited character set](https://docs
.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Sta
rted_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_S
et).

### Data Key

The data key must match the virtual IP name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/app/proxy/virtualIP](https://docs.lineratesystem
s.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualIP)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1

GET Response

    
    
    {"/config/app/proxy/virtualIP/vip1": {"data": "vip1",
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": True,
                                          "numChildren": 11,
                                          "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP/vip1"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1?op=list

GET Response

    
    
    {"/config/app/proxy/virtualIP/vip1": {"children": 
            {"/config/app/proxy/virtualIP/vip1/adminStatus": {"default": True,
                                                              "defaultAllowed": True,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "uint32"},
             "/config/app/proxy/virtualIP/vip1backlog": {"default": True,
                                                         "defaultAllowed": True,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint32"},
             "/config/app/proxy/virtualIP/vip1/base": {"default": True,
                                                       "defaultAllowed": True,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "string"},
             "/config/app/proxy/virtualIP/vip1/ipAddress": {"default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 0,
                                                            "type": "socket-addr"},
             "/config/app/proxy/virtualIP/vip1/ipFilter": {"default": True,
                                                           "defaultAllowed": True,
                                                           "deleteAllowed": False,
                                                           "numChildren": 0,
                                                           "type": "string"},
             "/config/app/proxy/virtualIP/vip1/maxEmbryonicConns": {"default": True,
                                                                    "defaultAllowed": True,
                                                                    "deleteAllowed": False,
                                                                    "numChildren": 0,
                                                                    "type": "uint32"},
              "/config/app/proxy/virtualIP/vip1/serviceHttp": {"default": False,
                                                               "defaultAllowed": False,
                                                               "deleteAllowed": False,
                                                               "numChildren": 3,
                                                               "type": "subtree"},
              "/config/app/proxy/virtualIP/vip1/serviceTcp": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "subtree"},
              "/config/app/proxy/virtualIP/vip1/serviceType": {"default": True,
                                                               "defaultAllowed": True,
                                                               "deleteAllowed": False,
                                                               "numChildren": 0,
                                                               "type": "uint32"},
              "/config/app/proxy/virtualIP/vip1/sslProfile": {"default": True,
                                                              "defaultAllowed": True,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "string"},
              "/config/app/proxy/virtualIP/vip1/tcpOptions": {"default": True,
                                                              "defaultAllowed": True,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "string"}},
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": True,
                                             "numChildren": 11,
                                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIP/vip1"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIP/vip1?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIP/vip1

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualIP/vip1",
      "recurse":false}

  1. /config/app/proxy/virtualIP/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

