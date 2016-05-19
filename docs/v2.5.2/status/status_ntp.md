## /status/ntp

The nodes below this one perform the functions described in this function
overview.

Use

Use the view the NTP servers configured in the system and information about
each one.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [ntp](https://docs.lineratesystems.com/093Release_2.5/250
REST_API_Reference_Guide/config/ntp)

CLI Reference - [Show NTP Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_NTP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ntp

GET Response

    
    
    {"/status/ntp": {"data": None,
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 1,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ntp"}
    

  1. /status/ntp
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

