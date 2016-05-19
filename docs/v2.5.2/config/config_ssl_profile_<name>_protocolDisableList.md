## /config/ssl/profile/<name>/protocolDisableList

Use

Use to set which SSL protocols are disabled. The protocol disable list applies
to both SSL termination and initiation.

To provide maximum security against known security vulnerabilities, SSLv2 and
SSLv3 are disabled by default.

F5® LineRate® supports the following protocols: SSLv2, SSLv3, and TLSv1.

### Parameters

name: Name of profile object

### Data Key

The data key contains the colon-separated list of disabled protocols.

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

string

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

[REST API Reference -
/config/ssl](/093Release_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - SSL Mode Commands](/093Release_2.5/200CLI_Reference_Guide/Con
figure_Commands/SSL_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp
-01/protocolDisableList

GET Response

    
    
    {"/config/ssl/profile/sp-01/protocolDisableList": {"default": True,
                                                        "defaultAllowed": True,
                                                        "deleteAllowed": False,
                                                        "numChildren": 0,
                                                        "redacted": False,
                                                        "sensitive": False,
                                                        "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profile/sp-01/protocolDisableList"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01/protocolDisabl
eList

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/ssl/profile/sp-01/protocolDisableList",
      "recurse":false}

  1. /config/ssl/profile/<name>/protocolDisableList
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

