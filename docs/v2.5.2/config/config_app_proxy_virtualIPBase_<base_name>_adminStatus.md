## /config/app/proxy/virtualIPBase/<base_name>

Use

Use to create a virtual IP base.

### Parameters

base_name: Name of virtual IP base--Must use only a [limited character set](ht
tps://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/000G
etting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_C
haracter_Set).

### Data Key

The data key must match the name of the virtual IP base.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/app/proxy/virtualIPBase](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualI
PBase)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase/vipb1

GET Response

    
    {"/config/app/proxy/virtualIPBase/vipb1": {"data": "vipb1",
                                                  "default": False,
                                                  "defaultAllowed": False,
                                                  "deleteAllowed": True,
                                                  "numChildren": 10,
                                                  "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIPBase/vipb1"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase/vipb1

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualIPBase/vipb1",
      "recurse":false}

  1. /config/app/proxy/virtualIPBase/<base_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

