## /status/app/licensing/licensed

Use

Use to view the whether the system has a valid license.

### Data Key

The data key contains one of the values listed below in Data Values.

#### Data Type

uint32

#### Data Values

0 (false)

1 (true)

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference -
[licensing](/087Release_2.6/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_
Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/app/licensing/licensed

GET Response

    
    
    {"/status/app/licensing/licensed": {"data": 1,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 0,
                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/licensed"}
    

  1. /status/app/licensing/licensed
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

