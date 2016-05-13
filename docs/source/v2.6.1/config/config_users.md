## /config/system/scheduler/cpu/manual/regex/<regex/>

Use

A regular expression that will be matched against process names to select
processes included in this class. Use only when directed by technical support
personnel.

### Parameters

regex: Regular expression for matching

### Data Key

A regular expression that will be matched against process names to select
processes included in this class.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

REST API Reference -
/config[/scheduler](/REST_API_Reference_Guide/config/system/scheduler)

CLI Reference - [Scheduler Mode Commands](/087Release_2.6/200CLI_Reference_Gui
de/Configure_Commands/Scheduler_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/system/schedul
er/cpu/manual/regex/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /config/system/scheduler/cpu/manual/regex/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/config/system/scheduler/cpu/manual/regex/name"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/system/scheduler/cpu/manual/reg
ex/name

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/scheduler/cpu/manual/regex/name",
      "recurse":false}

  1. /config/system/scheduler/cpu/manual/regex/<regex/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

