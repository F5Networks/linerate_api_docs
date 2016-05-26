## /config/app/proxy/virtualIPBase/<base_name>/serviceHttp/maxHeaderSize

Maximum number of request header bytes to process.

Use

If the header size exceeds this value, the virtual IP closes the connection.
This secures the system's memory.

If your application or environment supports a large number of cookies, you may
need to increase this value. A proxy server also can add cookies to the
header.

### Parameters

base_name: Name of virtual IP base

### Data Key

The data key contains the number of bytes.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

uint32

#### Default Data Value

32768

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/proxy/virtualIPBase](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualI
PBase)

[CLI Reference - Virtual IP Mode Commands](https://docs.lineratesystems.com/09
3Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_IP_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virt
ualIPBase/vipb1/serviceHttp/maxHeaderSize

GET Response

    
    {"/config/app/proxy/virtualIPBase/vipb1/serviceHttp/maxHeaderSize": {"data": 31000,
                                                                         "default": False,
                                                                         "defaultAllowed": True,
                                                                         "deleteAllowed": False,
                                                                         "numChildren": 0,
                                                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIPBase/vipb1/serviceHttp/maxHeaderSize"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase/vipb1/se
rviceHttp/maxHeaderSize

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualIPBase/vipb1/serviceHttp/maxHeaderSize",
      "recurse":false}

  1. /config/app/proxy/virtualIPBase/<base_name>/serviceHttp/maxHeaderSize
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

