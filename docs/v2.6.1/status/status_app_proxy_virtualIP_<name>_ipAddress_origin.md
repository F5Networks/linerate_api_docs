## /status/app/proxy/virtualIP/<name>/ipAddress/origin

Use

Use to view where the parent node gets its data key value. See [Origin Nodes](
https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/00
0Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_
Nodes).

### Parameters

name: Name of virtual IP

### Data Key

The data key contains where the parent node gets its value. The data key can
be one of the following:

  * Object name
  * Base name
  * default

See [Origin Nodes](https://docs.lineratesystems.com/087Release_2.6/250REST_API
_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_RES
T_Hierarchy#Origin_Nodes).

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/app/proxy/virtualIP](https://docs.lineratesystem
s.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/virtualIP)

[CLI Reference - Show Virtual IP Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtual_I
P_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualIP/vip1/ipAddress/origin

GET Response

    
    {"/status/app/proxy/virtualIP/vip1/ipAddress/origin": {"data": "/config/app/proxy/virtualIP/vip1",
                                                              "default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP/vip1/ipAddress/origin"}
    

  1. /status/app/proxy/virtualIP/<name>/ipAddress/origin
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

