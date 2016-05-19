## /config/phoneHome/amazon/acceptPhoneHomeTerms

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

### Data Key

The data key must contain: "I agree"

The data key is not case sensitive.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

string

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/phoneHome/amaz
on/acceptPhoneHomeTerms

GET Response

    
    
    {"/config/phoneHome/amazon/acceptPhoneHomeTerms": {"default": True,
                                                        "defaultAllowed": True,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "redacted": False,
                                                        "sensitive": False,
                                                        "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/phoneHome/amazon/acceptPhoneHomeTerms"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/phoneHome/amazon/acceptPhoneHome
Terms

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/phoneHome/amazon/acceptPhoneHomeTerms",
      "recurse":false}

  1. /config/phoneHome/amazon/acceptPhoneHomeTerms
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

