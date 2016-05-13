## /status/ssl/profile/<name>/privateKeyName

​Deprecated. Use /status/ssl/profile/<name>/keys/[<name>](/087Release_2.6/250R
EST_API_Reference_Guide/status/ssl/profile/%3Cname%3E/keys/%3Cname%3E)
instead.

Use

Use to view the private key that was used to create the primary certificate
associated with this profile.

### Parameters

name: Name of SSL profile

### Data Key

The data key contains the key.

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
https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profile/sp-01/privateKeyName

GET Response

    
    
    {"/status/ssl/profile/sp-01/privateKeyName": {"data": "private_key-01",
                                                   "default": False,
                                                   "defaultAllowed": False,
                                                   "deleteAllowed": False,
                                                   "numChildren": 1,
                                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/privateKeyName"}
    

  1. /status/ssl/profile/<name>/privateKeyName
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

