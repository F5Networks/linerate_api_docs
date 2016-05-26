## /config/app/proxy/realServerBase/<base_name>/healthMonitor

The nodes below this one perform the functions described in this function
overview.

Use

Use to attach one or more health monitors to the real sever. See [health](http
s://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config
/app/health) and [Configuring a Health Monitor](https://docs.lineratesystems.c
om/087Release_2.6/100Getting_Started_Guide/Configuring_a_Reverse_Proxy/300Conf
iguring_Load_Balancing#Configuring_a_Health_Monitor).

### Parameters

base_name: Name of real server base

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/realServerBase](https://docs.linerates
ystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/healthMonitor

GET Response

    
    {"/config/app/proxy/realServerBase/rsb1/healthMonitor": {"data": None,
                                                                "default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerBase/rsb1/healthMonitor"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/healthMonitor?op=list

GET Response

    
    {"/config/app/proxy/realServerBase/rsb1/healthMonitor": {"default": False,
                                                                "defaultAllowed": False,
                                                                "deleteAllowed": False,
                                                                "numChildren": 0,
                                                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerBase/rsb1/healthMonitor"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/healthMonitor?level=recurse

  1. /config/app/proxy/realServerBase/<base_name>/healthMonitor
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

