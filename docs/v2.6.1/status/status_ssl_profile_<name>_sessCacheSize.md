## /status/ssl/profile/<name>/sessCacheSize

Use

Use to view the configured session cache size. Only valid when using session
cache "explicit size" setting. See [sessCacheMode](/REST_API_Reference_Guide/c
onfig/ssl/profile/%3Cname%3E/sessCacheMode).

### Parameters

name: Name of SSL profile

### Data Key

The data key contains the cache size in bytes.

#### Data Type

uint64

#### Default Data Value

10 MB (10485760 bytes)

### Request Methods

GET

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01/sessCacheSize

GET Response

    
    {"/status/ssl/profile/sp-01/sessCacheSize": {"data": 10485760,
                                                  "default": False,
                                                  "defaultAllowed": True,
                                                  "deleteAllowed": False,
                                                  "numChildren": 1,
                                                  "type": "uint64"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/sessCacheSize"}
    

  1. /status/ssl/profile/<name>/sessCacheSize
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

