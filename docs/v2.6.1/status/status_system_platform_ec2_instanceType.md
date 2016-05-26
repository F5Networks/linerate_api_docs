## /status/system/platform/ec2/instanceType

Use

For Amazon EC2 instances, use to view the instance type of the running
instance. For example: c3.large. The instance type defines the memory, CPUs,
and other resources of the EC2 instance

### Data Key

The data key contains the instance type.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/platform/ec2/instanceType

GET Response

    
    
    {"/status/system/platform/ec2/instanceType": {"data": "c3.large",
                                                   "default": False,
                                                   "defaultAllowed": True,
                                                   "deleteAllowed": False,
                                                   "numChildren": 0,
                                                   "redacted": False,
                                                   "sensitive": False,
                                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/ec2/instanceType"}
    

  1. /status/system/platform/ec2/instanceType
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

