## /status/system/scheduler/cpu/manual/regex

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the regular expression that will be matched against process names
to select processes included in this class. Use only when directed by
technical support personnel.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/system/scheduler](/087Release_2.6/250REST_API_Re
ference_Guide/config/system/scheduler)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/scheduler/cpu/manual/regex

GET Response

    
    
    {"/status/system/scheduler/cpu/manual/regex": {"data": None,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/scheduler/cpu/manual/regex"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/schedul
er/cpu/manual/regex?op=list

GET Response

    
    
    {"/status/system/scheduler/cpu/manual/regex": {"default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/scheduler/cpu/manual/regex"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/schedul
er/cpu/manual/regex?level=recurse

  1. /status/system/scheduler/cpu/manual/regex
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

