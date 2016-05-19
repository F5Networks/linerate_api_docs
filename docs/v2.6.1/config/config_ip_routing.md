## /config/ip/routing

Enable or disable permitting packets to flow through the system.

Use

Use to enable or disable IP gateway function to allow packets to flow through
the system.

Enable when F5® LineRate® is the only gateway to another network, such as the
Internet.

### Data Key

The data key contains one of the values defined in Data Values below.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

0

### Default Allowed

False

### Request Methods

GET, PUT

### Related

CLI Reference - [IP Mode Commands](https://docs.lineratesystems.com/087Release
_2.6.1/200CLI_Reference_Guide/Configure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/routing

GET Response

    
    
    {"/config/ip/routing": {"data": 0,
                             "default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 0,
                             "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/routing"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ip/routing

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/ip/routing",
      "recurse":false}

  1. /config/ip/routing
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

