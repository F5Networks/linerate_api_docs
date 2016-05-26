## /status/system/scheduler/cpu/manual

Use

Use to view the configured scheduling for a class of processes.

### Data Key

The data key contains one of the values defined in Data Values below.

#### Data Type

uint32

#### Data Values

0 (disabled, which means auto)

1 (enabled, which means the system uses settings from nodes below)

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [/config/system/scheduler](/093Release_2.5/250REST_API_Re
ference_Guide/config/system/scheduler)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/scheduler/cpu/manual

GET Response

    
    
    {"/status/system/scheduler/cpu/manual": {"data": 0,
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": False,
                                              "numChildren": 7,
                                              "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/scheduler/cpu/manual"}
    

  1. /status/system/scheduler/cpu/manual
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

