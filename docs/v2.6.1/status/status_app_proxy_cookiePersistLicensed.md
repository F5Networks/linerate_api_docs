## /status/app/proxy/cookiePersistLicensed

Use to view the status of cookie persist.

### Data Key

Currently, the data key is always active (1).

#### Data Type

uint32

#### Default Data Value

1

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/cookiePersistLicensed

GET Response

    
    {"/status/app/proxy/cookiePersistLicensed": {"data": 1,
                                                  "default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": False,
                                                  "numChildren": 0,
                                                  "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/cookiePersistLicensed"}
    

  1. /status/app/proxy/cookiePersistLicensed
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

