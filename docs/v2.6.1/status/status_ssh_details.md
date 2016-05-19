## /status/ssh/details

The nodes below this one perform the functions described in this function
overview.

Use

Use to view options configured for Secure Shell (SSH) access to the F5®
LineRate® system.

#### Data Type

string (This node is technically a string, but acts as a subtree node with a
fixed name of "details.")

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/ssh](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/ssh)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssh/details

GET Response

    
    {"/status/ssh/details": {"data": "1",
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": True,
                              "numChildren": 1,
                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssh/details"}

  1. /status/ssh/details
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

