## /status/ssl/profile/<name>/protocolActiveList

Use

Use to view the list of active SSL protocols.

### Parameters

name: Name of profile object

### Data Key

The data key contains the colon-separated list of active SSL protocols.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference -
/config/ssl](/093Release_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](/093Release_2.5/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01/protocolActiveList

GET Response

    
    
    {"/status/ssl/profile/sp-01/protocolActiveList": {"data": "TLSv1:TLSv1.1:TLSv1.2",
                                                       "default": False,
                                                       "defaultAllowed": False,
                                                       "deleteAllowed": False,
                                                       "numChildren": 0,
                                                       "redacted": False,
                                                       "sensitive": False,
                                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/protocolActiveList"}
    

  1. /status/ssl/profile/<name>/protocolActiveList
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

