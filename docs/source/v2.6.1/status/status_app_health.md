## /status/app/health

The nodes below this one let you view configurations or statistics. This node
only helps organize the nodes below it.

If you do not see a page here for a /status node, you can find related
information in the corresponding /config page.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [monitor](https://docs.lineratesystems.com/087Release_2.6
/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/087Release_2
.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/health

GET Response

    
    
    {"/status/app/health": {"data": None,
                             "default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 1,
                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health"}
    

  1. /status/app/health
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

