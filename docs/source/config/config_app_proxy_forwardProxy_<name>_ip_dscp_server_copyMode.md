## /config/app/proxy/forwardProxy/<name>/ip/dscp/server/copyMode

Use

Use to enable or disable copying of the DSCP bits from the client for traffic
to the server. By default, the system does not copy the DSCP bits.

When you enable the copy option, any value that was previously set is changed
to 0. Conversely, when you set a value, the copy option is changed to 0,
disabling the copy.

### Parameters

name: Name of forward proxy object

### Data Key

The data key contains one of the values defined below in Data Values.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/app/proxy/forwardProxy](https://docs.lineratesys
tems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/forwardPr
oxy)

CLI Reference - [Forward Proxy Mode Commands](https://docs.lineratesystems.com
/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Forward_Proxy_Mode_C
ommands)

### Examples

GET

curl -b cookie.jar -k https://host-117:8443/lrs/api/v1.0/config/app/proxy/forw
ardProxy/fp-01/ip/dscp/server/copyMode

GET Response

    
    {"/config/app/proxy/forwardProxy/fp-01/ip/dscp/server/copyMode": {"data": 1,
                                                                       "default": False,
                                                                       "defaultAllowed": True,
                                                                       "deleteAllowed": False,
                                                                       "numChildren": 0,
                                                                       "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/forwardProxy/fp-01/ip/dscp/server/copyMode"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://host-117:8443/lrs/api/v1.0/config/app/proxy/forwardProxy/fp-01/ip/
dscp/server/copyMode

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/forwardProxy/fp-01/ip/dscp/server/copyMode",
      "recurse":false}

  1. /config/app/proxy/forwardProxy/<name>/ip/dscp/server/copyMode
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

