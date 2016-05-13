## /status/system/platform/ec2/availabilityZone

Use

For Amazon EC2 instances, use to view the EC2 Availability Zone that the
instance is running in.

### Data Key

The data key contains the Availability Zone.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/platform/ec2/availabilityZone

GET Response

    
    
    {"/status/system/platform/ec2/availabilityZone": {"data": "us-west-2a",
                                                       "default": False,
                                                       "defaultAllowed": True,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "redacted": False,
                                                       "sensitive": False,
                                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/ec2/availabilityZone"}
    

  1. /status/system/platform/ec2/availabilityZone
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

