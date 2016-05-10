## /status/system/platform/ec2/instanceIdentity

The nodes below this one perform the functions described in this function
overview.

Use

For Amazon EC2 instances, use to view information about the instance.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/platform/ec2/instanceIdentity

GET Response

    
    
    {"/status/system/platform/ec2/instanceIdentity": {"data": None,
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 4,
                                                       "redacted": False,
                                                       "sensitive": False,
                                                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/ec2/instanceIdentity"}
    

  1. /status/system/platform/ec2/instanceIdentity
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

