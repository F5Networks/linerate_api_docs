## /status/syslog

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configuration for logging files, servers, and filters.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/syslog

GET Response

    
    {"/status/syslog": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 3,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/syslog"}
    

  1. /status/syslog
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

