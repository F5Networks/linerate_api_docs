## /status/app/licensing/productMode

Use

Use to view the product mode of the activated license.

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

string

#### Data Values

Precision

Point LoadBalancer

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/status/app](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/status/app)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/productMode

GET Response

    
    
    {"/status/app/licensing/productMode": {"data": "full",
                                            "default": False,
                                            "defaultAllowed": False,
                                            "deleteAllowed": False,
                                            "numChildren": 0,
                                            "redacted": False,
                                            "sensitive": False,
                                            "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/productMode"}
    

  1. /status/app/licensing/productMode
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

