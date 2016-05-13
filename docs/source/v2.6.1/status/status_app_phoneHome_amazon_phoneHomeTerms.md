## /status/app/phoneHome/amazon/phoneHomeTerms

Use

For Amazon EC2, use to view the text of the message that displays when going
into phone-home mode using the CLI.

### Data Key

The data key contains the warning message.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/status/app](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/app)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/phoneHome/amazon/phoneHomeTerms

GET Response

    
    
    {"/status/app/phoneHome/amazon/phoneHomeTerms": {"data": "Phone-home will gather system usage information and send to F5 Networks. Details on the information collected can be found at http://docs.lineratesystems.com/AwsPhoneHomeTerms. To complete phone-home configuration set a username and password and accept phone-home terms.",
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "redacted": False,
                                                      "sensitive": False,
                                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/phoneHome/amazon/phoneHomeTerms"}
    

  1. /status/app/phoneHome/amazon/phoneHomeTerms
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

