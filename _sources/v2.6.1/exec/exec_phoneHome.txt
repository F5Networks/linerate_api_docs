## /exec/phoneHome

The nodes below this one perform the functions described in this function
overview.

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

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/phoneHome

GET Response

    
    
    {"/exec/phoneHome": {"data": None,
                          "default": False,
                          "defaultAllowed": False,
                          "deleteAllowed": False,
                          "numChildren": 1,
                          "redacted": False,
                          "sensitive": False,
                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/phoneHome"}
    

  1. /exec/phoneHome
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

