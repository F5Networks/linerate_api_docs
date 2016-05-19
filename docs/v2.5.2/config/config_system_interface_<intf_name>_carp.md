## /config/system/interface/<intf_name>

Use

Use to configure settings for the interface. The system sets the names of the
physical interfaces. You can create subinterfaces and port channels, which act
like interfaces. For more information, see [interface](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/system/interface).

### Parameters

intf_name: Name of interface--Must use only the defined [interface names](http
s://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/000Get
ting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Interface_N
ames).

#### Data Type

subtree

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/system/interface](https://docs.lineratesystems.c
om/093Release_2.5/250REST_API_Reference_Guide/config/system/interface)

[CLI Reference - Interface Mode Commands](https://docs.lineratesystems.com/093
Release_2.5/200CLI_Reference_Guide/Configure_Commands/Interface_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1

GET Response

    
    {"/config/system/interface/em1": {"data": "em1",
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 9,
                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/interface/em1"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/system/interface/em1

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/interface/em1",
      "recurse":false}

  1. /config/system/interface/<intf_name>
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

