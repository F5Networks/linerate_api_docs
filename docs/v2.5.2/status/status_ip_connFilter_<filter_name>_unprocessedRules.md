## /status/ip/connFilter/<filter_name>/unprocessedRules

Use

In normal operation, the data key is 0. When rules have recently been added to
the list and the list is in the Compiling state, this will be the number of
rules that remain to be compiled.

### Parameters

filter_name: Name of filter

### Data Key

The data key contains the number of unprocessed rules.

#### Data Type

uint32

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - /config/ip/[filterList](https://docs.lineratesystems.com/
093Release_2.5/250REST_API_Reference_Guide/config/ip/filterList)

CLI Reference - [Show IP Commands](https://docs.lineratesystems.com/093Release
_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ip/connFilter/
ifl-01/unprocessedRules

GET Response

    
    {"/status/ip/connFilter/ifl-01/unprocessedRules": {"data": 0,
                                                        "default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/connFilter/ifl-01/unprocessedRules"}
    

  1. /status/ip/connFilter/<filter_name>/unprocessedRules
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

