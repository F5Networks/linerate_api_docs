## /config/ssl/profileBase

The nodes below this one perform the functions described in this function
overview.

Use

Use to create an SSL profile base.

A "base" in F5® LineRate® is a type of template that allows you to reuse
common portions of configuration across multiple objects. Each base can
inherit from another base, overriding properties from that base. This lets you
create basic configurations that you can reuse and build upon.

For more information, see [Managing SSL](https://docs.lineratesystems.com/087R
elease_2.6/275Administrator's_Guide/Managing_SSL).

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/ssl/profile](https://docs.lineratesystems.com/08
7Release_2.6/250REST_API_Reference_Guide/config/ssl/profile)

CLI Reference - [SSL Mode Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands)

Getting Started Guide - [Working with Bases](https://docs.lineratesystems.com/
087Release_2.6/100Getting_Started_Guide/160Working_with_Bases)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase

GET Response

    
    
    {"/config/ssl/profileBase": {"data": None,
                                  "default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 0,
                                  "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profileBase"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase?op=list

GET Response

    
    
    {"/config/ssl/profileBase": {"default": False,
                                  "defaultAllowed": False,
                                  "deleteAllowed": False,
                                  "numChildren": 0,
                                  "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profileBase"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase?level=recurse

  1. /config/ssl/profileBase
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

