## /exec/debug/controller/cpuProfile

Use

Enable CPU profiling for the proxy. Create CPU profile recordings in
/home/data/linerate/profile. Only F5 can properly interpret these recordings.
This command should only be used when directed by F5 support.

Caution: Enabling debug functions may have a significant impact on system
performance. Use only with extreme caution on a production system. Debug
recordings take disk space, so leaving a debug function enabled may use all
available disk space.

### Data Key

The data key contains one of the values in the Data Values below.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /exec/debug](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/exec/debug)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/controller/cpuProfile

GET Response

    
    
    {"/exec/debug/controller/cpuProfile": {"data": 0,
                                            "default": False,
                                            "defaultAllowed": False,
                                            "deleteAllowed": False,
                                            "numChildren": 0,
                                            "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/debug/controller/cpuProfile"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/debug/controller/cpuProfile

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/exec/debug/controller/cpuProfile",
      "recurse":false}

  1. /exec/debug/controller/cpuProfile
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

