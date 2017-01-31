## /status/app/licensing/volumeLicenseManager

The nodes below this one perform the functions described in this function
overview.

Use

Use to view information about the configured volume license managers.

#### Data Type

subtree

#### Default Data Value

0

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

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/volumeLicenseManager

GET Response

    
    
    {"/status/app/licensing/volumeLicenseManager": {"data": "Address    Last Attempt  Status\n----------------------------------\n10.0.1.77                Unknown\n10.0.1.78                Unknown\n10.0.1.79                Unknown\n",
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 3,
                                                     "redacted": False,
                                                     "sensitive": False,
                                                     "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/volumeLicenseManager"}
    

  1. /status/app/licensing/volumeLicenseManager
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

