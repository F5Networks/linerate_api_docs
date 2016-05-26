## /status/ssl/profile/<name>/cipherNameList

​Deprecated. Use /status/ssl/profile/<name>/[cipherInfoList](/087Release_2.6/2
50REST_API_Reference_Guide/status/ssl/profile/%3Cname%3E/cipherInfoList)
instead.

Use

Use to view the cipher names the profile will use, based on the configured
list of cipher strings or cipher suite names. See [cipherListOpenSslFormat](ht
tps://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/conf
ig/ssl/profile/%3Cname%3E/cipherListOpenSslFormat).

### Parameters

name: Name of SSL profile

### Data Key

The data key contains the cipher names.

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

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01/cipherNameList

GET Response

    
    
    {"/status/ssl/profile/sp-01/cipherNameList": {"data": "AES256-SHA AES128-SHA DES-CBC3-SHA",
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 0,
                                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/cipherNameList"}
    

  1. /status/ssl/profile/<name>/cipherNameList
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

