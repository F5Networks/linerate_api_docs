## /status/ssl/profile/<name>/cipherListOpenSslFormat

Use

Use to view the configured list of cipher strings or cipher suite names this
profile will allow.

### Parameters

name: Name of SSL profile

### Data Key

The date key contains the colon-separated list of cipher strings or cipher
suite names.

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
-01/cipherListOpenSslFormat

GET Response

    
    
    {"/status/ssl/profile/sp-01/cipherListOpenSslFormat": {"data": "HIGH:!ADH:!SSLv2:!PSK:!ECDH:!kEDH:+AES:+3DES",
                                                            "default": False,
                                                            "defaultAllowed": False,
                                                            "deleteAllowed": False,
                                                            "numChildren": 1,
                                                            "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/cipherListOpenSslFormat"}
    

  1. /status/ssl/profile/<name>/cipherListOpenSslFormat
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

