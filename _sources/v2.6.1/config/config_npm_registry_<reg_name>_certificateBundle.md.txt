## /config/npm/registry/<reg_name>/certificateBundle

Attach objects, such as a certificate bundle, to the npm registry.

Use

Use to attach a certificate to the secure location of a custom npm registry.
You must first configure certificates to attach.

F5® LineRate® comes with a default system root certificate bundle for general
system use. By default, all scripts and npm registries use the default system
root certificate bundle.

If you need to customize the certificates, locate the certificates you want to
include (create a file or be prepared to copy and paste them inline),
configure a new certificate bundle in F5® LineRate®, then attach the
certificate bundle. The attached certificate bundle acts as the CA root
certificate for the script or npm registry.

### Parameters

reg_name: Name of registry object

### Data Key

The data key contains name of the certificate bundle you want to use for the
npm registry.

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

REST API Reference - [/config/npm](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/npm)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/npm/registry/local/certificateBundle

GET Response

    
    
    {"/config/npm/registry/local/certificateBundle": {"default": True,
                                                       "defaultAllowed": True,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/npm/registry/local/certificateBundle"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/npm/registry/local/certificateBundle

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/npm/registry/local/certificateBundle",
      "recurse":false}

  1. /config/npm/registry/<reg_name>/certificateBundle
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

