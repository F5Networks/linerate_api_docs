## /status/app/proxy/virtualIP/<name>/ipAddress

Use

Use to view the IP address of the virtual IP.

### Parameters

name: Name of virtual IP

### Data Key

The data key contains the IP address.

#### Data Type

socket-addr

#### Default Data Value

NULL

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

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virtualIP/vip1/ipAddress

GET Response

    
    {"/status/app/proxy/virtualIP/vip1/ipAddress": {"data": {"addr": "201.0.114.1",
                                                                 "family": "af-inet",
                                                                 "port": 20001},
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 1,
                                                       "type": "socket-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualIP/vip1/ipAddress"}
    

  1. /status/app/proxy/virtualIP/<name>/ipAddress
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

