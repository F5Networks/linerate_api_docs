## /status/ip/connFilter/<filter_name>/status

Use

Use to view the status of the specified filter list.

### Parameters

filter_name: Name of filter

### Data Key

The data key contains one of the values defined in Data Values below.

#### Data Type

string

#### Data Values

  * Compiling--New rules have been added recently, and the system is recompiling the whole rule set into a new rule set. A previous version of the rule set is currently running in the data path.
  * Deploying--After the new rules are compiled, they must be pushed to each data path process. This is in progress now.
  * Running--All configured rules have taken full effect and are now running in the data path.
  * Deleted--Brief, transient state as the whole filter list is being deleted.

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - /config/ip/[filterList](https://docs.lineratesystems.com/
093Release_2.5/250REST_API_Reference_Guide/config/ip/filterList)

CLI Reference - [Show IP Commands](https://docs.lineratesystems.com/093Release
_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/connFilter/ifl-01/status

GET Response

    
    {"/status/ip/connFilter/ifl-01/status": {"data": "Running",
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": False,
                                              "numChildren": 0,
                                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/connFilter/ifl-01/status"}
    

  1. /status/ip/connFilter/<filter_name>/status
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

