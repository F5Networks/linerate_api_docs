## /status/system/scheduler/cpu/manual/net-rx

Use

Use to view the CPUs that receiving network traffic can run on. Use only when
directed by technical support personnel.

### Data Key

The data key contains a comma-separated list of CPU numbers that this process
class is allowed to run on. A range can be specified with a dash. Example:
0,4-7

#### Data Type

string

#### Default Data Value

""

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
https://10.1.2.3:8443/lrs/api/v1.0/status/system/scheduler/cpu/manual/net-rx

GET Response

    
    
    {"/status/system/scheduler/cpu/manual/net-rx": {"data": "",
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 0,
                                                     "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/scheduler/cpu/manual/net-rx"}
    

  1. /status/system/scheduler/cpu/manual/net-rx
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

