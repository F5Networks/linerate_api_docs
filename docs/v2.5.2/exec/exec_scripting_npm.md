## /exec/scripting/npm

The nodes below this one perform the functions described in this function
overview.

Execute commands related to the scripting system.

Use

Use to install and uninstall Node Packaged Modules.

Modules installed using npm are available globally (to all scripts) using
require('<module-name>'), and are stored on the system in directory:
/home/linerate/data/scripting/lib/node_modules.

Note: If you enable a PointTM Load Balancer license, you can install Node
Packaged Modules, but any configured scripts will not run. If you later
upgrade to a PrecisionTM Load Balancer license, all configured scripts with
valid source and admin status set to online will start.

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

REST API Reference - [/exec/scripting](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/exec/scripting)

CLI Reference - [Scripting Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/scripting/npm

GET Response

    
    {"/exec/scripting/npm": {"data": None,
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 3,
                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/scripting/npm"}
    

  1. /exec/scripting/npm
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

