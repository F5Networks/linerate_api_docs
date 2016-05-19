## /status/ssl/profile/<name>/protocolDisableList

Use

Use to view the list of disabled SSL protocols.

### Parameters

name: Name of profile object

### Data Key

The data key contains the colon-separated list of disabled SSL protocols.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference -
/config/ssl](/087Release_2.6/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](/087Release_2.6/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp
-01/protocolDisableList

GET Response

    
    
    {"/status/ssl/profile/sp-01/protocolDisableList": {"data": "SSLv2:SSLv3",
                                                        "default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 1,
                                                        "redacted": False,
                                                        "sensitive": False,
                                                        "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/protocolDisableList"}
    

  1. /status/ssl/profile/<name>/protocolDisableList
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

