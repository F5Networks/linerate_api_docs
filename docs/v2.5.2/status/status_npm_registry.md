## /status/npm/registry

The nodes below this one perform the functions described in this function
overview.

Configure npm registry options. For information about installing Node Package
Modules, see [Scripting Mode Commands](https://docs.lineratesystems.com/093Rel
ease_2.5/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands).

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

REST API Reference - [/config/npm](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/npm)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/npm/registry

GET Response

    
    
    {"/status/npm/registry": {"data": None,
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 0,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/npm/registry"}
    

  1. /status/npm/registry
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

