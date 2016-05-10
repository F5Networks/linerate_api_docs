## /status/certificates/installed

Use

The nodes below this one perform the functions described in this function
overview.

Use to view information about installed certificates.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [certificates](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/config/certificates)

CLI Reference - [Show Certificate Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Certific
ate_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/certificates/installed

GET Response

    
    {"/status/certificates/installed": {"data": None,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 1,
                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/certificates/installed"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/certificates/installed?op=list

GET Response

    
    {"/status/certificates/installed": {"children": {"/status/certificates/installed/self-signed": {"default": False,
                                                                                                       "defaultAllowed": False,
                                                                                                       "deleteAllowed": True,
                                                                                                       "numChildren": 1,
                                                                                                       "type": "string"}},
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 1,
                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/certificates/installed"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/certificates/installed?level=recurse

  1. /status/certificates/installed
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

