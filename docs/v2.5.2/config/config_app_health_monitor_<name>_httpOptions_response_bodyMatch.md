## /config/app/health/monitor/<name>/httpOptions/response/bodyMatch

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

name: Name of health monitor object

### Data Key

The data key contains JSON-formatted keys with the text to match and whether
it is an exact match (isRegex false) or a regex match (isRegex true):

"data": { "match": "thisIsTheStringToMatch", "isRegex": false }

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

json

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

[REST API Reference - /config/app/health/monitor](https://docs.lineratesystems
.com/093Release_2.5/250REST_API_Reference_Guide/config/app/health/monitor)

[CLI Reference - Health Monitor](https://docs.lineratesystems.com/093Release_2
.5/200CLI_Reference_Guide/Configure_Commands/Health_Monitor_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/mon
itor/hm-01/httpOptions/response/bodyMatch

GET Response

    
    
    {"/config/app/health/monitor/hm-01/httpOptions/response/bodyMatch": {"default": True,
                                                                          "defaultAllowed": True,
                                                                          "deleteAllowed": False,
                                                                          "numChildren": 0,
                                                                          "redacted": False,
                                                                          "sensitive": False,
                                                                          "type": "json"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/bodyMatch"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/health/monitor/hm-01/httpOpt
ions/response/bodyMatch

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/health/monitor/hm-01/httpOptions/response/bodyMatch",
      "recurse":false}

  1. /config/app/health/monitor/<name>/httpOptions/response/bodyMatch
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

