## /status/ip

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the status and configuration of ip-related settings.

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [Show IP Commands](https://docs.lineratesystems.com/093Release
_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip

GET Response

    
    {"/status/ip": {"data": None,
                     "default": False,
                     "defaultAllowed": False,
                     "deleteAllowed": False,
                     "numChildren": 4,
                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip"}
    

  1. /status/ip
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

