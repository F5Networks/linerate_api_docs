## /config/app/proxy/virtualIPBase/<base_name>/serviceHttp/keepAliveTimeout

Close the client TCP connection if there is no active HTTP request or response
in this amount of time.

Use

HTTP allows for a client to open a TCP connection to a server and send more
than one HTTP request through the connection. Many HTTP clients will allow an
idle TCP connection to remain open for long periods of time so that it may be
used for a future HTTP request. Configuring keepalive-timeout directs the
system to close TCP connections after they have been idle (i.e. no active HTTP
request or response) for the configured amount of time, thus reclaiming system
resources.

Caution: Correctly configuring this setting is very important to prevent the
system from running out of connection resources.

The value for this setting should be set relative to the expected maximum
number of connections per second that this virtual IP will handle and the
maximum number of simultaneous open connections you would like to maintain on
this virtual IP. A good estimate for this value can be obtained with the
following formula:

keepalive timeout = max simultaneous conns / (max expected conns per second)

### Parameters

base_name: Name of virtual IP base

### Data Key

The data key contains the number of seconds (can be fractional).

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

double

#### Default Data Value

10

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
ualIPBase/vipb1/serviceHttp/keepAliveTimeout

GET Response

    
    {"/config/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout": {"data": 1.5,
                                                                            "default": False,
                                                                            "defaultAllowed": True,
                                                                            "deleteAllowed": False,
                                                                            "numChildren": 0,
                                                                            "type": "double"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualIPBase/vipb1/se
rviceHttp/keepAliveTimeout

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualIPBase/vipb1/serviceHttp/keepAliveTimeout",
      "recurse":false}

  1. /config/app/proxy/virtualIPBase/<base_name>/serviceHttp/keepAliveTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

