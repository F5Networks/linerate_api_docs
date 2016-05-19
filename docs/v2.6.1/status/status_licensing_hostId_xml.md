## /status/licensing/hostId/xml

Not used.

### Data Key

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/status/licensing](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/status/licensing)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/licensing/hostId/xml

GET Response

    
    {"/status/licensing/hostId/xml": {"data": "<server_hostid>\n  <setting bios="4C4C4544-0050-4C10-8048-B3C04F5A4C31"/>\n</server_hostid>",
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 0,
                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/licensing/hostId/xml"}
    

  1. /status/licensing/hostId/xml
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

