## /status/ntp/server

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured IP address of a network time protocol server (NTP)
to use to control the system time

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [ntp](https://docs.lineratesystems.com/087Release_2.6/250
REST_API_Reference_Guide/config/ntp)

CLI Reference - [Show NTP Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_NTP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ntp/server

GET Response

    
    
    {"/status/ntp/server": {"data": None,
                             "default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 0,
                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ntp/server"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ntp/server?op=list

GET Response

    
    
    {"/status/ntp/server": {"default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 0,
                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ntp/server"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ntp/server?level=recurse

  1. /status/ntp/server
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

