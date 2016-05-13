## /config/system/scheduler/cpu/manual/regex

The nodes below this one perform the functions described in this function
overview.

Use

A regular expression that will be matched against process names to select
processes included in this class. Use only when directed by technical support
personnel.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference -
/config[/scheduler](/REST_API_Reference_Guide/config/system/scheduler)

CLI Reference - [Scheduler Mode Commands](/093Release_2.5/200CLI_Reference_Gui
de/Configure_Commands/Scheduler_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu/manual/regex

GET Response

    
    {"/config/system/scheduler/cpu/manual/regex": {"data": None,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/scheduler/cpu/manual/regex"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/schedul
er/cpu/manual/regex?op=list

GET Response

    
    {"/config/system/scheduler/cpu/manual/regex": {"default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/scheduler/cpu/manual/regex"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/schedul
er/cpu/manual/regex?level=recurse

  1. /config/system/scheduler/cpu/manual/regex
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

