## /status/system/platform/ec2/userData

Use

For Amazon EC2 instances, use to view the user data provided when the instance
was started. (The same user data that can be used to specify additional
configuration, such as the admin users's password.)

### Data Key

The data key contains the user data.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/platform/ec2/userData

GET Response

    
    
    {"/status/system/platform/ec2/userData": {"data": "username restuser secret encrypted "$2a$04$s1MQii2mUHbrmH75vu73FOZao2mvCDYVqWTnnMoKsqWTB2iUS2eaK"",
                                               "default": False,
                                               "defaultAllowed": True,
                                               "deleteAllowed": False,
                                               "numChildren": 0,
                                               "redacted": False,
                                               "sensitive": False,
                                               "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/ec2/userData"}
    

  1. /status/system/platform/ec2/userData
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

