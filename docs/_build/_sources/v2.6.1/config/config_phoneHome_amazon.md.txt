## /config/phoneHome/amazon

The nodes below this one perform the functions described in this function
overview.

Use

For Amazon EC2, when configuring phone home, you must use this command to
accept the phone home terms. When you enter phone-home mode or show phone-home
status, the following message displays only for Amazon EC2 users until you
agree:

WARNING: Phone-home will gather system usage information and send to F5
Networks. Details on the information collected can be found at [http://docs.li
neratesystems.com/AwsPhoneHomeTerms](https://docs.lineratesystems.com/AWSPhone
HomeTerms). To complete phone-home configuration set a username and password
and accept phone-home terms.

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/config/phoneHome](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/config/phoneHome)

REST API Reference - [/status/phoneHome](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/status/phoneHome)

CLI Reference - [Phone Home Mode Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/phoneHome/amazon

GET Response

    
    
    {"/config/phoneHome/amazon": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 2,
                                   "redacted": False,
                                   "sensitive": False,
                                   "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/phoneHome/amazon"}
    

  1. /config/phoneHome/amazon
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

