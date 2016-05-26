## /config/app/health

The nodes below this one let you configure settings and view configurations.
This node only helps organize the nodes below it.

### Data Type

subtree

### Request Methods

GET

### Related

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/093Release_2
.5/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health

GET Response

    
    
    {"/config/app/health": {"data": None,
                             "default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 1,
                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health"}
    

  1. /config/app/health
    1. Data Type
    2. Request Methods
    3. Related
    4. Examples

