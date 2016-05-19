## /status/licensing/hostId

Use

Use to display host ID information.

### Data Key

The data key contains the host ID.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/status/licensing](https://docs.lineratesystems.com/093R
elease_2.5/250REST_API_Reference_Guide/status/licensing)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/licensing/hostId

GET Response

    
    {"/status/licensing/hostId": {"data": "4C4C4544-0050-4C10-8048-B3C04F5A4C31",
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 2,
                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/licensing/hostId"}
    

  1. /status/licensing/hostId
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

