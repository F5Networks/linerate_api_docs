## /status/phoneHome

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured phone home user name and encrypted password.

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

REST API Reference - [/config/​phoneHome](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/phoneHome)

CLI Reference - [Show Phone Home Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Phone_Hom
e_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/phoneHome

GET Response

    
    
    {"/status/phoneHome": {"data": None,
                            "default": False,
                            "defaultAllowed": False,
                            "deleteAllowed": False,
                            "numChildren": 1,
                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/phoneHome"}
    

  1. /status/phoneHome
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

