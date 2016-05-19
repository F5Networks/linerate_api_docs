## /status/app/proxy/tcpOptions/__default/noDelay

Use

Use to view whether the Nagle algorithm for TCP sessions is enabled for the
default TCP options group.

### Data Key

The data key contains one of the values listed below in Data Values.

#### Data Type

uint32

#### Data Values

0 (false)

1 (true)

#### Default Data Value

1

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference - [tcpOptions](/093Release_2.5/250REST_API_Reference_Guide/
config/app/proxy/tcpOptions)

CLI Reference - [Show TCP Commands](/093Release_2.5/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_TCP_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/tcpO
ptions/__default/noDelay

GET Response

    
    
    {"/status/app/proxy/tcpOptions/__default/noDelay": {"data": 1,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/tcpOptions/__default/noDelay"}
    

  1. /status/app/proxy/tcpOptions/__default/noDelay
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

