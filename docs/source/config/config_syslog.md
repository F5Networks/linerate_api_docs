## /config/syslog

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure system logging to a file or remote logging server and to
create filters for the types of messages to log.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/syslog

GET Response

    
    {"/config/syslog": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 3,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/syslog"}
    

  1. /config/syslog
    1.       1. Data Type
    2. Request Methods
    3. Examples

