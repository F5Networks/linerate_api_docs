## /exec/scripting/npm/install

Use to install a Node Packaged Module. The npm command is a package manager
similar to the one provided for the Node.js platform.

The scripting install npm command installs a Node Packaged Module from the
same default registry as the npm for Node platform, if no registry is
specified.

The install command downloads and installs the specified module. The
installation may take from a few seconds to a few minutes. Nothing displays
during the installation. After a successful installation, the name and version
of the module, and where it was installed displays, along with any warnings
and any dependencies. All dependencies are also installed.

The name of the Node Packaged Module (<module_name> in the CLI and "name" key
in REST) is a string and can be one of the following:

  * <tarball-file>--Install from a tarball file already available on your system.

scripting npm install "/tmp/sampleModule.tgz"

  * <tarball-url>--Install from a remote tarball.

scripting npm install
"https://devcentral.f5.com/linerate/modules/tarball/sampleModule.tar.gz"

  * <name>--Install the latest version of package published on npm.

scripting npm install async

  * <name@version>--Install the specified version of a package published on npm.

scripting npm install "async@0.2.9"

If you see errors after you attempt to install, you can find more information
about the errors in the following default system logs:

  * /var/logs/controller.messages--This file will have some additional information.
  * /home/linerate/data/scripting/npm-debug.log--This file will have even more information and is overwritten with each npm error.

### Data Key

The data key must contain one JSON key called name that contains the name of
the module to install and can optionally contain another key called registry
that contains the name of the registry to install from:

"data":{

"name":"module1",

"registry":"myregistry",

"timeout":45

},

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

json

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, PUT

### Related

REST API Reference - [/exec/scripting](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/exec/scripting)

CLI Reference - [Scripting Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Exec_Commands/Scripting_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/scripting/npm/install

GET Response

    
    {"/exec/scripting/npm/install": {"data": null,
                                      "default": False,
                                      "defaultAllowed": False,
                                      "deleteAllowed": False,
                                      "numChildren": 0,
                                      "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/scripting/npm/install"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/scripting/npm/install

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/scripting/npm/install",
      "recurse":false}
    

  1. /exec/scripting/npm/install
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

