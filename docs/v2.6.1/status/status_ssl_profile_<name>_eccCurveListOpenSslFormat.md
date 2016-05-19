## /status/ssl/profile/<name>/eccCurveListOpenSslFormat

Use

Use to view the configured list of ECC curves this profile will allow.

### Parameters

name: Name of profile object

### Data Key

The date key contains the colon-separated list of curves.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp
-01/eccCurveListOpenSslFormat

GET Response

    
    
    {"/status/ssl/profile/sp-01/eccCurveListOpenSslFormat": {"data": "secp384r1",
                                                              "default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 1,
                                                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/eccCurveListOpenSslFormat"}
    

  1. /status/ssl/profile/<name>/eccCurveListOpenSslFormat
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

