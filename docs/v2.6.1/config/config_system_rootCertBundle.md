## /config/system/rootCertBundle

Use

Use to configure the system root certificate bundle.

F5® LineRate® comes with a default system root certificate bundle for general
system use. By default, all scripts and npm registries use the default system
root certificate bundle.

If you need to customize the system root certificate bundle, locate the
certificates you want to include (create a file or be prepared to copy and
paste them inline), configure a new certificate bundle in F5® LineRate®, then
use the system root-cert-bundle <bundle_name> command to replace the default
system root certificate bundle with your bundle.

When you replace the default system root certificate bundle, F5® LineRate®
retains the default bundle and lets you revert back to the default bundle with
no system root-cert-bundle.

### Data Key

The data key contains the name of the certificate bundle to use as the system
root certificate bundle.

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

word

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/system)

REST API Reference - [/status/system](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/status/system)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/rootCertBundle

GET Response

    
    
    {"/config/system/rootCertBundle": {"data": "root-bundle",
                                        "default": False,
                                        "defaultAllowed": True,
                                        "deleteAllowed": False,
                                        "numChildren": 0,
                                        "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/rootCertBundle"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/rootCertBundle

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/rootCertBundle",
      "recurse":false}

  1. /config/system/rootCertBundle
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

