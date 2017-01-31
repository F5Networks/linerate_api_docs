## /status/app/proxy/realServerBase/<base_name>/healthMonitor/<hm_name>

Use

Use to view the name of any health monitor attached to the real server.

### Parameters

base_name: Name of real server base

hm_name: Name of health monitor--Must use only a [limited character set](https
://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Gett
ing_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Char
acter_Set).

### Data Key

The data key contains the name of the health monitor.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/app/proxy/realServerBase](https://docs.linerates
ystems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/real
ServerBase/rsb1/healthMonitor/hm1

GET Response

    
    
    {/status/app/proxy/realServerBase/rsb1/healthMonitor/hm1: {
            default: false,
            type: "string",
            data: "hm1",
            numChildren: 0,
            defaultAllowed: false,
            deleteAllowed: true
        },
        httpResponseCode: 200,
        requestPath: "/status/app/proxy/realServerBase/rsb1/healthMonitor/hm1",
        recurse: false
    }
    

  1. /status/app/proxy/realServerBase/<base_name>/healthMonitor/<hm_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

