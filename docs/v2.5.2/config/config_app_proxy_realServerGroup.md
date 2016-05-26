## /config/app/proxy/realServerGroup

The nodes below this one perform the functions described in this function
overview.

Create a real server group.

Use

Use to create real server groups to make configuration more efficient. You can
attach a real server group to a virtual server. Group real servers based on
those served by the same virtual IP and virtual server.

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
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerGroup

GET Response

    
    {"/config/app/proxy/realServerGroup": {"data": None,
                                            "default": False,
                                            "defaultAllowed": False,
                                            "deleteAllowed": False,
                                            "numChildren": 250,
                                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerGroup"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerGroup?op=list

GET Response

    
    {"/config/app/proxy/realServerGroup": {"children": 
            {"/config/app/proxy/realServerGroup/rsg1": {"default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": True,
                                                        "numChildren": 2,
                                                        "type": "string"},
             "/config/app/proxy/realServerGroup/rsg2": {"default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": True,
                                                        "numChildren": 2,
                                                        "type": "string"},
             "/config/app/proxy/realServerGroup/rsg3": {"default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": True,
                                                        "numChildren": 2,
                                                        "type": "string"},
             "/config/app/proxy/realServerGroup/rsg4": {"default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": True,
                                                        "numChildren": 2,
                                                        "type": "string"}},
                                            "default": False,
                                            "defaultAllowed": False,
                                            "deleteAllowed": False,
                                            "numChildren": 250,
                                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerGroup"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerGroup?level=recurse

  1. /config/app/proxy/realServerGroup
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

