## /status/system/platform/ec2/instanceIdentity/imageId

Use

For Amazon EC2 instances, use to view the Amazon Machine Image (ami) ID that
the instance was launched from.

### Data Key

The data key contains the ami ID.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/platfor
m/ec2/instanceIdentity/imageId

GET Response

    
    
    {"/status/system/platform/ec2/instanceIdentity/imageId": {"data": "ami-2b517c1b",
                                                               "default": False,
                                                               "defaultAllowed": True,
                                                               "deleteAllowed": False,
                                                               "numChildren": 0,
                                                               "redacted": False,
                                                               "sensitive": False,
                                                               "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/ec2/instanceIdentity/imageId"}
    

  1. /status/system/platform/ec2/instanceIdentity/imageId
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

