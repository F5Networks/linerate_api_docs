## /config/app/health/monitor/<name>/httpOptions/response/body

Deprecated. Use config/app/health/monitor/<name>/httpOptions/response/[bodyMat
ch](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guid
e/config/app/health/monitor/%3Cname%3E/httpOptions/response/bodyMatch)
instead.

Configure the expected response body.

Use

Use if you want to specify the expected response body. You can specify
response body one of the following ways:

  * Exact match--Match the exact content of the entire response body. For the response to be successful, the body must exactly match what you specify here. In the CLI, the maximum length of the body match is 10,240 characters.
  * Regex match--Match the regex somewhere in the response body. Use Perl-compatible syntax. 
    * We recommend checking the regex before implementing it. One common tool is the [pcretest tool](http://www.pcre.org/pcre.txt), which is available from bash mode in F5® LineRate®.
    * Be aware that a complex regex or one that has to search for text at the end of a long page could affect performance.

In the CLI, configuring one method automatically removes any configuration
from the other method.

In REST, if the deprecated node
(/config/app/health/monitor/<name>/httpOptions/response/body) is currently
configured, you must send a DELETE command for the deprecated node before
using this node.

### Parameters

name: Name of health monitor

### Data Key

The data key contains the body content.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/093Release_2
.5/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/response/body

GET Response

    
    
    {"/config/app/health/monitor/hm-01/httpOptions/response/body": {"default": True,
                                                                     "defaultAllowed": True,
                                                                     "deleteAllowed": False,
                                                                     "numChildren": 0,
                                                                     "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/body"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/httpOpt
ions/response/body

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/body",
      "recurse":false}

  1. /config/app/health/monitor/<name>/httpOptions/response/body
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

