## /status/app/health/monitor/<name>/overrideIP

Use

Use to view the configured IP address to use for monitoring instead of using
the IP address configured on the real server.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the IPv4 or IPv6 address.

#### Data Type

[ip-addr](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Referenc
e_Guide/000Getting_Started_with_the_REST_API/400Supported_Request_Types_and_Qu
ery_Keywords#ipaddr)

### Default Allowed

True

### Request Methods

GET

### Related

[REST API Reference - /confgi/app/health/monitor](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/monitor)

CLI Reference - [Show Running Config Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/health/monitor/hm-01/overrideIP

GET Response

    
    
    {"/status/app/health/monitor/hm-01/overrideIP": {"default": True,
                                                      "defaultAllowed": True,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "ip-addr"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/health/monitor/hm-01/overrideIP"}
    

  1. /status/app/health/monitor/<name>/overrideIP
    1. Parameters
    2. Data Key
      1. Data Type
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

