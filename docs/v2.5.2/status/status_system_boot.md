## /status/system/boot

Use

Use to view the F5® LineRate® version that will load when you use the reload
command. You can change the version that will load using one of the following:

  * CLI command--boot system <version>
  * REST node--/config/system/boot/version

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/config/system](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/config/system)

CLI Reference - [Show Boot Commands](https://docs.lineratesystems.com/093Relea
se_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Boot_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/boot

GET Response

    
    
    {"/status/system/boot": {"data": None,
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 3,
                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/boot"}
    

  1. /status/system/boot
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

