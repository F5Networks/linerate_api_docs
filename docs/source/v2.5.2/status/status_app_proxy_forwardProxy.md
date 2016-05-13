## /status/app/proxy/forwardProxy

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the settings configured for a forward proxy.

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [forwardProxy](https://docs.lineratesystems.com/093Releas
e_2.5/250REST_API_Reference_Guide/config/app/proxy/forwardProxy)

CLI Reference - [Show Forward Proxy Commands](https://docs.lineratesystems.com
/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Forwar
d_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-117:8443/lrs/api/v1.0/status/app/proxy/forwardProxy

GET Response

    
    
    {"/status/app/proxy/forwardProxy": {"data": None,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 1,
                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/forwardProxy"}
    

  1. /status/app/proxy/forwardProxy
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

