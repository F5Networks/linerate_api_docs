## /config/system/scheduler/cpu/manual/lb-http

Use

This is the process for the proxy (both HTTP and TCP). Use only when directed
by technical support personnel.

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

GET, PUT

### Related

REST API Reference -
/config[/scheduler](/REST_API_Reference_Guide/config/system/scheduler)

CLI Reference - [Scheduler Mode Commands](/087Release_2.6/200CLI_Reference_Gui
de/Configure_Commands/Scheduler_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu/manual/lb-http

GET Response

    
    {"/config/system/scheduler/cpu/manual/lb-http": {"data": "",
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/scheduler/cpu/manual/lb-http"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu/manual/lb-
http

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/scheduler/cpu/manual/lb-http",
      "recurse":false}

  1. /config/system/scheduler/cpu/manual/lb-http
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

