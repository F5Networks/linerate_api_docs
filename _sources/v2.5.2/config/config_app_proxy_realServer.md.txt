## /config/app/proxy/realServer

The nodes below this one perform the functions described in this function
overview.

Create or modify a real server for load balancing.

Use

Real servers represent a service, for example a web server, that the load
balancer (reverse proxy) is distributing the client requests to. Each load
balancer requires at least one real server. The IP address and port for the
real server must match the IP address and port of the service on the server or
proxy server the real server talks to.

You can create multiple real servers, for example, for different application
types, hardware capabilities (such as CPU or memory), or security settings
(such as SSL).

We also recommend creating one or more real server bases to make configuring
real servers more consistent. See [base](https://docs.lineratesystems.com/093R
elease_2.5/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands
#base).

Default Setting

By default, no real servers exist.

When you create a real server, the default settings are:

  * admin-status--offline
  * attach--nothing attached
  * base--none
  * description--none
  * ip address--none
  * service--service is set to http

---> remove bullet points - replaced by new default real server content <---

We recommend giving each real server a meaningful name, based on its use. When
naming real servers, also consider how you want to group them and use names
that facilitate grouping using simple regular expressions. For example, naming
real servers as rs-ssl1, rs-ssl2, and so on, permits the use of a simple
regular expression (rs-ssl.*) to add the real servers to a group.

For more information, see:

CLI Reference - [group](https://docs.lineratesystems.com/093Release_2.5/200CLI
_Reference_Guide/Configure_Commands/Real_Server_Mode_Commands#group) and [memb
ers](https://docs.lineratesystems.com/093Release_2.5/200CLI_Reference_Guide/Co
nfigure_Commands/Real_Server_Mode_Commands#group)

REST API Reference - [realServerGroup](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/config/app/proxy/realServerGroup) and [me
mberRegex](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Referen
ce_Guide/config/app/proxy/realServerGroup/%3Cgroup_name%3E/memberRegex)

#### Data Type

subtree

### Request Methods

GET

### Related

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer

GET Response

    
    
    {"/config/app/proxy/realServer": {"data": None,
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 4,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer?op=list

GET Response

    
    
    {"/config/app/proxy/realServer": {"children": {"/config/app/proxy/realServer/rs1": {"default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": True,
                                                                                                "numChildren": 13,
                                                                                                "type": "string"},
                                                     "/config/app/proxy/realServer/rs2": {"default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": True,
                                                                                                "numChildren": 13,
                                                                                                "type": "string"},
                                                     "/config/app/proxy/realServer/rs3": {"default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": True,
                                                                                                "numChildren": 13,
                                                                                                "type": "string"},
                                                     "/config/app/proxy/realServer/rs4": {"default": False,
                                                                                                "defaultAllowed": False,
                                                                                                "deleteAllowed": True,
                                                                                                "numChildren": 13,
                                                                                                "type": "string"}},
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 4,
                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServer"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServer?level=recurse

  1. /config/app/proxy/realServer
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

