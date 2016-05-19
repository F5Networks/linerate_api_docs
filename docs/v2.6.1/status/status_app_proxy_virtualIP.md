## /status/app/proxy/virtualIP

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about configured virtual IPs.

#### Data Type

subtree

### Request Methods

GET

### Related

[CLI Reference - Show Virtual IP Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_I
P_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP

GET Response

    
    {"/status/app/proxy/virtualIP": {"data": None,
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 250,
                                      "type": "subtree"},
     "httpResponseCode": 4,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP?op=list

GET Response

    
    {"/status/app/proxy/virtualIP": 
        {"children": 
            {"/status/app/proxy/virtualIP/vip1": {"default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 11,
                                                  "type": "string"},
             "/status/app/proxy/virtualIP/vip2": {"default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 11,
                                                  "type": "string"},
             "/status/app/proxy/virtualIP/vip3": {"default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 11,
                                                  "type": "string"},
             "/status/app/proxy/virtualIP/vip4": {"default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 11,
                                                  "type": "string"},},
         "default": False,
         "defaultAllowed": False,
         "deleteAllowed": False,
         "numChildren": 4,
         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP?level=recurse

  1. /status/app/proxy/virtualIP
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

