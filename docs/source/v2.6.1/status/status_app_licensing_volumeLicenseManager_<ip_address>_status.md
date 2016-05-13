## /status/app/licensing/volumeLicenseManager/<ip_address>/status

Use

Use to view the licensing status of the specified license manager.

### Parameters

ip_address: IP address of volume license manager

### Data Key

The data key contains the status.

For volume licensing, use to view the configured license manager IP addresses
and the status of this PointTM Load Balancer instance's last contact with each
license manager. The status can be any of the following:

  * Error Response--License manager responded with an error code or error message (for example, something was wrong with the request, it could not fulfill request, no such registration key, or invalid registration key).
  * Invalid License--The license received from the license manager has something (for example, a missing field or failed authentication).
  * Valid License--The PointTM Load Balancer instance received a valid license from this license manager.
  * Timeout--The PointTM Load Balancer instance could not connect to this license manager.
  * Unknown--The PointTM Load Balancer instance has not contacted this license manager.

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
volumeLicenseManager/10.0.1.77/status

GET Response

    
    
    {"/status/app/licensing/volumeLicenseManager/10.0.1.77/status": {"data": "",
                                                                      "default": False,
                                                                      "defaultAllowed": False,
                                                                      "deleteAllowed": False,
                                                                      "numChildren": 0,
                                                                      "redacted": False,
                                                                      "sensitive": False,
                                                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/volumeLicenseManager/10.0.1.77/status"}
    

  1. /status/app/licensing/volumeLicenseManager/<ip_address>/status
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

