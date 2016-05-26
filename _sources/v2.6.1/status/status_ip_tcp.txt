## /status/ip/tcp

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the TCP protocol statistics.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /status/ip](https://docs.lineratesystems.com/087Release_
2.6/250REST_API_Reference_Guide/status/ip)

CLI Reference - [Show TCP Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_TCP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/tcp

GET Response

    
    {"/status/ip/tcp": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 1,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/tcp"}
    

  1. /status/ip/tcp
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

