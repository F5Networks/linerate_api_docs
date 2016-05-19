## /config/app/proxy/realServer/<name>

Use

We recommend giving each real server a meaningful name, based on its use. When
naming real servers, also consider how you want to group them and use names
that facilitate grouping using simple regular expressions. For example, naming
real servers as rs-ssl1, rs-ssl2, and so on, permits the use of a simple
regular expression (rs-ssl.*) to add the real servers to a group.

For more information, see:

CLI Reference - [group](https://docs.lineratesystems.com/087Release_2.6/200CLI
_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands#group) and [memb
ers](https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Co
nfigure_Commands/Real_Server_Mode_Commands#group)

REST API Reference - [realServerGroup](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/config/app/proxy/realServerGroup) and [me
mberRegex](https://docs.lineratesystems.com/087Release_2.6/250REST_API_Referen
ce_Guide/config/app/proxy/realServerGroup/%3Cgroup_name%3E/memberRegex)

### Parameters

name: Name of real server--Must use only a [limited character set](https://doc
s.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_St
arted_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Character_
Set).

### Data Key

The data key must match the name of the real server.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

string

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/app/proxy/realServer](https://docs.lineratesyste
ms.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realServer)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1

GET Response

    
    
    {"/config/app/proxy/realServer/rs1": {"data": "rs1",
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": True,
                                                "numChildren": 13,
                                                "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer/rs1"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1?op=list

GET Response

    
    
    {"/config/app/proxy/realServer/rs1": {"children": 
            {"/config/app/proxy/realServer/rs1/adminStatus": {"default": True,
                                                              "defaultAllowed": True,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "uint32"},
             "/config/app/proxy/realServer/rs1/base": {"default": False,
                                                              "defaultAllowed": True,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "string"},
             "/config/app/proxy/realServer/rs1/description": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "string"},
             "/config/app/proxy/realServer/rs1/healthMonitor": {"default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "subtree"},
             "/config/app/proxy/realServer/rs1/healthy": {"default": False,
                                                          "defaultAllowed": False,
                                                          "deleteAllowed": False,
                                                          "numChildren": 0,
                                                          "type": "uint32"},
             "/config/app/proxy/realServer/rs1/ipAddress": {"default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 0,
                                                            "type": "socket-addr"},
             "/config/app/proxy/realServer/rs1-01/maxConnections": {"default": True,
                                                                    "defaultAllowed": True,
                                                                    "deleteAllowed": False,
                                                                    "numChildren": 0,
                                                                    "type": "uint32"},
             "/config/app/proxy/realServer/rs1-01/natProfile": {"default": True,
                                                                "defaultAllowed": True,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "string"},
             "/config/app/proxy/realServer/rs1/serviceHttp": {"default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 7,
                                                              "type": "subtree"},
             "/config/app/proxy/realServer/rs1/serviceTcp": {"default": False,
                                                             "defaultAllowed": False,
                                                             "deleteAllowed": False,
                                                             "numChildren": 1,
                                                             "type": "subtree"},
             "/config/app/proxy/realServer/rs1/serviceType": {"default": True,
                                                              "defaultAllowed": True,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "uint32"},
             "/config/app/proxy/realServer/rs1/sslProfile": {"default": True,
                                                             "defaultAllowed": True,
                                                             "deleteAllowed": False,
                                                             "numChildren": 0,
                                                             "type": "string"},
             "/config/app/proxy/realServer/rs1/tcpOptions": {"default": True,
                                                             "defaultAllowed": True,
                                                             "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "string"}},
                                                "default": False,
                                                "defaultAllowed": False,
                                                "deleteAllowed": True,
                                                "numChildren": 13,
                                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer/rs1"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
Server/rs1?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer/rs1

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/realServer/rs1",
      "recurse":false}

  1. /config/app/proxy/realServer/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

