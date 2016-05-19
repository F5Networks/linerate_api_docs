## /config/app/proxy/virtualIPBase

The nodes below this one perform the functions described in this function
overview.

Use

Use to create a virtual IP base.

A "base" in F5® LineRate® is a type of template that allows you to reuse
common portions of configuration across multiple objects. Each base can
inherit from another base, overriding properties from that base. This lets you
create basic configurations that you can reuse and build upon.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/app/proxy/virtualIP](https://docs.lineratesystem
s.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualIP)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

Getting Started Guide - [Working with Bases](https://docs.lineratesystems.com/
093Release_2.5/100Getting_Started_Guide/160Working_with_Bases)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase

GET Response

    
    
    {"/config/app/proxy/virtualIPBase": {"data": None,
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 1,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIPBase"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase?op=list

GET Response

    
    
    {"/config/app/proxy/virtualIPBase": {"children": 
            {"/config/app/proxy/virtualIPBase/vipb1": {"default": False,
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
     "requestPath": "/config/app/proxy/virtualIPBase"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIPBase?level=recurse

  1. /config/app/proxy/virtualIPBase
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

