## /config/app/proxy/realServerBase

The nodes below this one perform the functions described in this function
overview.

Use

Use to create a real server base.

A "base" in F5® LineRate® is a type of template that allows you to reuse
common portions of configuration across multiple objects. Each base can
inherit from another base, overriding properties from that base. This lets you
create basic configurations that you can reuse and build upon.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [realServerconfig/app/proxy/realServer](https://docs.line
ratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/re
alServer)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

Getting Started Guide - [Working with Bases](https://docs.lineratesystems.com/
087Release_2.6/100Getting_Started_Guide/160Working_with_Bases)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase

GET Response

    
    
    {"/config/app/proxy/realServerBase": {"data": None,
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": False,
                                           "numChildren": 1,
                                           "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerBase"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase?op=list

GET Response

    
    
    {"/config/app/proxy/realServerBase": {"children": 
            {"/config/app/proxy/realServerBase/rsb1": {"default": False,
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
     "requestPath": "/config/app/proxy/realServerBase"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase?level=recurse

  1. /config/app/proxy/realServerBase
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

