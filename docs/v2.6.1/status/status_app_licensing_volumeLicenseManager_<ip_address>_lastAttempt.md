## /status/app/licensing/volumeLicenseManager/<ip_address>/lastAttempt

Use

Use to view the last time an instance of PointTM Load Balancer tried to
contact the specified license manager.

### Parameters

ip_address: IP address of volume license manager

### Data Key

The data key contains the date and time of the last attempt.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - /[c](https://docs.lineratesystems.com/087Release_2.6/250R
EST_API_Reference_Guide/status/app)onfig/licensing/[volumeLicenseManager](http
s://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config
/licensing/volumeLicenseManager)

CLI Reference Guide - [Show Licensing Commands](https://docs.lineratesystems.c
om/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Lice
nsing_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/
volumeLicenseManager/10.0.1.77/lastAttempt

GET Response

    
    
    {"/status/app/licensing/volumeLicenseManager/10.0.1.77/lastAttempt": {"data": "",
                                                                           "default": False,
                                                                           "defaultAllowed": False,
                                                                           "deleteAllowed": False,
                                                                           "numChildren": 0,
                                                                           "redacted": False,
                                                                           "sensitive": False,
                                                                           "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/volumeLicenseManager/10.0.1.77/lastAttempt"}
    

  1. /status/app/licensing/volumeLicenseManager/<ip_address>/lastAttempt
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

