## /exec/phoneHome/iHealth/upload

Use

Use to upload a bundle file to the F5® LineRate® iHealth system to help with
diagnosing any system issues. Currently, the iHealth system is available to
F5® personnel for diagnostic purposes. The bundle file contains the following:

  * A compressed file with JSON content of the entire system configuration. Sensitive information is redacted.
  * System logs (all files in /var/log).
  * Script events (create, remove, online, offline, run-time errors, inline script code).
  * Core files, starting with the most recent up to the maximum size of 4 GB.
  * The username.txt file, which contains the configured phone home username.

To use this feature, you must configure a phone home username and password.
For Amazon EC2, you must also accept the phone home terms.

The upload may take a few minutes and must complete before you see a success
message.

Draft changes for 2.6.1:

F5®'s [iHealth](https://linerate.ihealth.f5.com/) service helps diagnose
system issues. To use this feature, you must first [configure your F5®
username and password](https://docs.lineratesystems.com/087Release_2.6/100Gett
ing_Started_Guide/130Configuring_Licensing#phone-home). [Amazon
EC2](https://docs.lineratesystems.com/Getting_Started_EC2) users must also
[accept the phone home terms](https://docs.lineratesystems.com/087Release_2.6/
100Getting_Started_Guide/130Configuring_Licensing#Amazon_phonehome_accept-
terms).

Use ihealth-upload to upload a bundle file containing the following to
[iHealth](https://linerate.ihealth.f5.com/):

...

### Data Key

The data key contains an empty string ("").

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

REST API Reference - [/exec/phoneHome](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/exec/phoneHome)

CLI Reference - [Phone Home Mode Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/phoneHome/iHealth/upload

GET Response

    
    
    {"/exec/phoneHome/iHealth/upload": {"data": None,
                                         "default": False,
                                         "defaultAllowed": True,
                                         "deleteAllowed": False,
                                         "numChildren": 0,
                                         "sensitive": False,
                                         "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/phoneHome/iHealth/upload"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/phoneHome/iHealth/upload

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/exec/phoneHome/iHealth/upload",
      "recurse":false}

  1. /exec/phoneHome/iHealth/upload
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

