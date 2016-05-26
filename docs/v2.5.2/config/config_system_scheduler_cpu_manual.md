## /config/system/scheduler/cpu/manual

Use

Configure scheduling for a class of processes. If you set scheduler cpu to
manual, we recommend that you also configure scheduling for each class of
processes using process-class, with the assistance of technical support
personnel.

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

GET, PUT

### Related

[REST API Reference - /config/system](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/config/system)

CLI Reference - [Scheduler Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Scheduler_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu/manual

GET Response

    
    {"/config/system/scheduler/cpu/manual": {"data": 0,
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": False,
                                              "numChildren": 7,
                                              "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/scheduler/cpu/manual"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu/manual

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/scheduler/cpu/manual",
      "recurse":false}

  1. /config/system/scheduler/cpu/manual
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

