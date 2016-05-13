## /status/app/proxy/stats/data/script

The nodes below this one perform the functions described in this function
overview.

Use

Use to show statistics related to the specified script.

For more information about monitoring the system, see [Monitoring LineRate](ht
tps://docs.lineratesystems.com/087Release_2.6/275Administrator's_Guide/Monitor
ing_LineRate).

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

CLI  Reference - [Show Script Commands](https://docs.lineratesystems.com/087Re
lease_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Script_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/stats/data/script

GET Response

    
    
    {"/status/app/proxy/stats/data/script": {"data": None,
                                              "default": False,
                                              "defaultAllowed": False,
                                              "deleteAllowed": False,
                                              "numChildren": 1,
                                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/stats/data/script"}
    

  1. /status/app/proxy/stats/data/script
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

