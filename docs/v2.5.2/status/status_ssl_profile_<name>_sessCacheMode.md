## /status/ssl/profile/<name>/sessCacheMode

Use

Use to view the configured session cache mode.

### Parameters

name: Name of SSL profile

### Data Key

The data key contains one of the values defined in Data Values below.

#### Data Type

uint32

#### Data Values

0 (No cache; cache disabled, sessCacheSize node ignored)

1 (Auto size and currently is set to 10 MB [10485760 bytes]; sessCacheSize
node ignored)

2 (Explicit size; uses the size from the sessCacheSize node)

#### Default Data Value

0

### Request Methods

GET

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01/sessCacheMode

GET Response

    
    {"/status/ssl/profile/sp-01/sessCacheMode": {"data": 1,
                                                  "default": False,
                                                  "defaultAllowed": True,
                                                  "deleteAllowed": False,
                                                  "numChildren": 1,
                                                  "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/sessCacheMode"}
    

  1. /status/ssl/profile/<name>/sessCacheMode
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

