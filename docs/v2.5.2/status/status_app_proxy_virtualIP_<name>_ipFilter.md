## /status/app/proxy/virtualIP/<name>/ipFilter

Use

Use to view the name of the IP filter list.

### Parameters

name: Name of virtual IP

### Data Key

The data key contains the name of the IP filter list.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/virtualIP](https://docs.lineratesystem
s.com/093Release_2.5/250REST_API_Reference_Guide/status/app/proxy/virtualIP)

[CLI Reference - Show Virtual IP Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_I
P_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP/vip1/ipFilter

GET Response

    
    {"/status/app/proxy/virtualIP/vip1/ipFilter": {"data": "ifl-01",
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 1,
                                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP/vip1/ipFilter"}
    

  1. /status/app/proxy/virtualIP/<name>/ipFilter
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

