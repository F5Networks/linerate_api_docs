## /status/app/proxy/virtualIP/<name>/serviceType

Use to view the serviceType value.

### Parameters

name: Name of virtual IP

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

uint32

#### Default Data Value

0

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
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP/vip1/serviceType

GET Response

    
    {"/status/app/proxy/virtualIP/vip1/serviceType": {"data": 1,
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 1,
                                                      "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP/vip1/serviceType"}
    

  1. /status/app/proxy/virtualIP/<name>/serviceType
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

