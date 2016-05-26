## /config/app/health/monitor/<name>/sslProfile

Attach an SSL profile.

Use

Use to attach an SSL profile to the health monitor to override the real
server's settings.

When you attach the health monitor to a real server, the health monitor uses
the IP address and port from the real server to access the web server. If the
real server uses SSL, the health monitor automatically uses the same SSL
profile.

If you want the health monitor to use a different SSL configuration to connect
to the web server, you can create and attach a different SSL profile to the
health monitor. This SSL profile overrides the SSL profile attached to the
real server and tells the health monitor to use this SSL profile.

If the real server uses SSL, but you want to health monitor to connect without
using SSL, do one of the following to override the real server's SSL profile
and tell the health monitor to connect using HTTP, not HTTPS:

  * CLI--Use the none form of the command.
  * REST--Set the config/app/health/monitor/<name>/sslProfile node to an empty string.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the name of the SSL profile.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/087Release_2.6/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/087Release_2
.6/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/sslProfile

GET Response

    
    
    {"/config/app/health/monitor/hm-01/sslProfile": {"default": True,
                                                      "defaultAllowed": True,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/sslProfile"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/sslProfile

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/sslProfile",
      "recurse":false}

  1. /config/app/health/monitor/<name>/sslProfile
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

