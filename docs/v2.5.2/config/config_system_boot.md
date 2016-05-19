## /config/system/boot

The nodes below this one perform the functions described in this function
overview.

Configure version to use to reload the system.

Use

Whenever you upgrade F5® LineRate®, the system retains the previous version,
including all configuration settings at the time of the upgrade. If needed,
you can reload any previous version by setting the version you want to reload
using the boot command.

To see the previous versions available, use the following commands:

bash "ls /base/persist"

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [Boot Mode Commands](https://docs.lineratesystems.com/093Relea
se_2.5/200CLI_Reference_Guide/Configure_Commands/Boot_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/boot

GET Response

    
    {"/config/system/boot": {"data": None,
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 1,
                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/boot"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/boot?op=list

GET Response

    
    {"/config/system/boot": {"children": {"/config/system/boot/version": {"default": False,
                                                                             "defaultAllowed": False,
                                                                             "deleteAllowed": False,
                                                                             "numChildren": 0,
                                                                             "type": "string"}},
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 1,
                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/boot"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/boot?level=recurse

  1. /config/system/boot
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

