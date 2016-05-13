## /status/syslog/files

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configuration for local log files.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/status/syslog)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/files

GET Response

    
    {"/status/syslog/files": {"data": None,
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 0,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/syslog/files"}
    

  1. /status/syslog/files
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

