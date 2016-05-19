## /config/licensing/feature

The nodes below this one perform the functions described in this function
overview.

Use

Use to install the license you receive from the
[https://activate.f5.com](https://activate.f5.com) site. Currently, the only
feature you can license is called base. The license defines the expiration
date of the license, the number of HTTP connections per second, and the number
of TCP connections per second.

For the CLI, copy and paste the license when prompted, then type quit on a
line by itself.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/licensing](https://docs.lineratesystems.com/093R
elease_2.5/250REST_API_Reference_Guide/config/licensing)

REST API Reference - [/status/licensing](https://docs.lineratesystems.com/093R
elease_2.5/250REST_API_Reference_Guide/status/licensing)

CLI Reference - [Licensing Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Licensing_Mode_Commands_
(config))

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/licensing/feature

GET Response

    
    {"/config/licensing/feature": {"data": None,
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 1,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/licensing/feature"}
    

  1. /config/licensing/feature
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

