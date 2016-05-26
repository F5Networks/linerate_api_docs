## /status/script

The nodes below this one perform the functions described in this function
overview.

Use

Use to display information about existing scripts.

Note: If you enable an F5® LineRate PointTM Load Balancer license, you can
configure scripts and script-related functions, such as npm, but the scripts
will not run. You will need to upgrade to an F5® LineRate PrecisionTM Load
Balancer license for full scripting functionality. Upon upgrade, all
configured scripts with valid source and admin status set to online will
start.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/config/script](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/script)

CLI reference - [Show Script Commands](https://docs.lineratesystems.com/087Rel
ease_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Script_Comman
ds)

### Examples

GET

curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/status/script

GET Response

    
    
    {"/status/script": {"data": None,
                         "default": False,
                         "defaultAllowed": False,
                         "deleteAllowed": False,
                         "numChildren": 0,
                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/script"}
    

  1. /status/script
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

