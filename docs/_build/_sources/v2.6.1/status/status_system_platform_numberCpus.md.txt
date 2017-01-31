## /status/system/platform/numberCpus

Use

Use to view the number of virtual CPUs, as reported by FreeBSD, on the
platform that F5® LineRate® is installed on.

### Data Key

The data key contains the number of virtual CPUs.

#### Data Type

uint32

#### Default Data Value

0

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/status/system/platform/numberCpus

GET Response

    
    
    {"/status/system/platform/numberCpus": {"data": 4,
                                             "default": False,
                                             "defaultAllowed": False,
                                             "deleteAllowed": False,
                                             "numChildren": 0,
                                             "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/platform/numberCpus"}
    

  1. /status/system/platform/numberCpus
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

