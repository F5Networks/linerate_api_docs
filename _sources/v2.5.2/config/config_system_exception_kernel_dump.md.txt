## /config/system/exception/kernel/dump

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure what the system does with error information if the system
kernel has an unrecoverable error. The default is text only.

Configure for full output only when directed by technical support personnel.
The full output creates a file the same size as the system memory and
significantly slows the system restart.

You can enable both full and text.

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [System Mode Commands](/093Release_2.5/200CLI_Reference_Guide/
Configure_Commands/System_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/dump

GET Response

    
    {"/config/system/exception/kernel/dump": {"data": None,
                                               "default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": False,
                                               "numChildren": 2,
                                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/exception/kernel/dump"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/dump?op=list

GET Response

    
    {"/config/system/exception/kernel/dump": {"children": {"/config/system/exception/kernel/dump/full": {"default": False,
                                                                                                            "defaultAllowed": False,
                                                                                                            "deleteAllowed": False,
                                                                                                            "numChildren": 0,
                                                                                                            "type": "uint32"},
                                                             "/config/system/exception/kernel/dump/text": {"default": False,
                                                                                                            "defaultAllowed": False,
                                                                                                            "deleteAllowed": False,
                                                                                                            "numChildren": 0,
                                                                                                            "type": "uint32"}},
                                               "default": False,
                                               "defaultAllowed": False,
                                               "deleteAllowed": False,
                                               "numChildren": 2,
                                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/exception/kernel/dump"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/excepti
on/kernel/dump?level=recurse

  1. /config/system/exception/kernel/dump
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

