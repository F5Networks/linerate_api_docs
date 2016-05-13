## /config/app/proxy/realServerBase/<base_name>/healthMonitor/<hm_name>

Use

Use to attach one or more health monitors to the real sever. See [health](http
s://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/config
/app/health) and [Configuring a Health Monitor](https://docs.lineratesystems.c
om/087Release_2.6/100Getting_Started_Guide/Configuring_a_Reverse_Proxy/300Conf
iguring_Load_Balancing#Configuring_a_Health_Monitor).

### Parameters

base_name: Name of real server base

hm_name: Name of health monitor--Must use only a [limited character set](https
://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Gett
ing_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Char
acter_Set).

### Data Key

The data key must match the name of the health monitor.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

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
ServerBase/rsb1/healthMonitor/hm1

GET Response

    
    {/config/app/proxy/realServerBase/rsb1/healthMonitor/hm1: {
            default: false,
            type: "string",
            data: "hm1",
            numChildren: 0,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/config/app/proxy/realServerBase/rsb1/healthMonitor/hm1",
        recurse: false
    }
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase/rsb1/h
ealthMonitor/hm1

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/realServerBase/rsb1/healthMonitor/hm1",
      "recurse":false}

  1. /config/app/proxy/realServerBase/<base_name>/healthMonitor/<hm_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

