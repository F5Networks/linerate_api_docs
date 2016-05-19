## /status/system/scheduler/cpu/manual/regex/<regex/>

Use

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

GET

### Related

REST API Reference - [/config/system/scheduler](/093Release_2.5/250REST_API_Re
ference_Guide/config/system/scheduler)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/system/schedul
er/cpu/manual/regex/name

GET Response

    
    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/system/scheduler/cpu/manual/regex/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/system/scheduler/cpu/manual/regex/name"}
    

  1. /status/system/scheduler/cpu/manual/regex/<regex/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

