## /config/npm/registry/<reg_name/>

Configure npm registry options. For information about installing Node Package
Modules, see [Scripting Mode Commands](https://docs.lineratesystems.com/087Rel
ease_2.6/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands).

Use

Use to configure options for the F5® LineRate Scripting npm, which is a
package manager similar to the one provided for the Node.js platform.

The registry option lets you create one or more custom registries from which
you can install Node Packaged Modules. If the registry requires secure access,
you can attach a certificate to the registry.

Note: If you enable a PointTM Load Balancer license, you can configure npm
registries, but any configured scripts will not run. If you later upgrade to a
PrecisionTM Load Balancer license, all configured scripts with valid source
and admin status set to online will start.

### Parameters

reg_name: Name of registry.

### Data Key

The data key must match the name of the registry.

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

False

### Request Methods

GET, POST, PUT, DELETE

### Related

REST API Reference - [/config/npm](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/npm)

<cli reference="reference" _x005F_x005f_x005F_x002d_="-">[npm Mode Commands](h
ttps://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Guide/Configur
e_Commands/NPM_Mode_Commands)</cli>

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/npm/registry/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/npm/registry/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/npm/registry/name"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/npm/registry/name?op=list

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/npm/registry/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/npm/registry/name"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/npm/registry/name?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/npm/registry/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/npm/registry/name",
      "recurse":false}

  1. /config/npm/registry/<reg_name/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

