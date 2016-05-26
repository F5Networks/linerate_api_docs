## /status/ssl/profile/<name>/certAndKeyMatch

​Deprecated. Use /status/ssl/profile/<name>/[summary](/087Release_2.6/250REST_
API_Reference_Guide/status/ssl/profile/%3Cname%3E/summary) instead.

Use

Use to view whether the SSL profile's certificate is consistent with the
private key.

### Parameters

name: Name of profile object

### Data Key

The data key contains one of the values listed below in Data Values.

#### Data Type

uint32

#### Data Values

0 (false)

1 (true)

#### Default Data Value

0

### Request Methods

GET

### Related

[REST API Reference -
/config/ssl](/087Release_2.6/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](/087Release_2.6/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/ssl/profile/sp-01/certAndKeyMatch

GET Response

    
    
    {"/status/ssl/profile/sp-01/certAndKeyMatch": {"data": 0,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/certAndKeyMatch"}
    

  1. /status/ssl/profile/<name>/certAndKeyMatch
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

