## /status/syslog/files/<file_name>/filters

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configuration of filters for this local log file.

### Parameters

file_name: Name of file

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Related

[REST API Reference - /config/syslog](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/status/syslog)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/syslog/files/name/filters

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/syslog/files/name/filters\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/syslog/files/name/filters"}
    

  1. /status/syslog/files/<file_name>/filters
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

