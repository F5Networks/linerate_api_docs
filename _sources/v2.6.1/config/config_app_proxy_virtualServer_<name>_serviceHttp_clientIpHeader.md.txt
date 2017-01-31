## /config/app/proxy/virtualServer/<name>/serviceHttp/clientIpHeader

Header name for all HTTP requests.

Use

Use to label the name of the header where the system places the client's IP
address.

### Parameters

name: Name of virtual server object

### Data Key

The data key contains the name of the header.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

[CLI Reference - Virtual Server Mode Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualServer/vs1/serviceHttp/clientIpHeader

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/serviceHttp/clientIpHeader": {"data": "header_to_insert-1",
                                                                        "default": False,
                                                                        "defaultAllowed": False,
                                                                        "deleteAllowed": False,
                                                                        "numChildren": 0,
                                                                        "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp/clientIpHeader"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/serv
iceHttp/clientIpHeader

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs1/serviceHttp/clientIpHeader",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/serviceHttp/clientIpHeader
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

