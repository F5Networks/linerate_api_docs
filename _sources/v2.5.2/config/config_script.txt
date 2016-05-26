## /config/script

The nodes below this one perform the functions described in this function
overview.

Use

Use to create or change scripts and to configure script settings. For more
information about scripts, see the [Scripting Developer's Guide](https://docs.
lineratesystems.com/093Release_2.5/400Scripting_Developer_Guide) and
[Scripting API Reference Guide](https://docs.lineratesystems.com/093Release_2.
5/450Scripting_API_Reference_Guide).

Note: If you enable an F5® LineRate PointTM Load Balancer license, you can
configure and edit scripts, but the scripts will not run. If you later upgrade
to an F5® LineRate PrecisionTM Load Balancer license, all configured scripts
with valid source and admin status set to online will start.

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

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/script

GET Response

    
    {"/config/script": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 1,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/script"}
    

  1. /config/script
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

