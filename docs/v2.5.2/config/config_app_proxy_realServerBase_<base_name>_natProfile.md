## /config/app/proxy/realServerBase/<base_name>/natProfile

Use

Use to enable the built-in NAT profile for TCP connections. This lets the
system use the client's IP address as the source IP address when establishing
connections.

For an active/active configuration (as described in [this example](https://doc
s.lineratesystems.com/093Release_2.5/200CLI_Reference_Guide/Configure_Commands
/Interface_Mode_Commands/200CARP_Example_-
_Active%2F%2F%2F%2F%2F%2F%2F%2FActive)), you cannot use the client-source-
address NAT profile. Using this NAT profile would not permit the real server
to know which F5® LineRate® system to send traffic back to, because the real
server would only know the client's IP address not the IP address of the F5®
LineRate® system.

### Parameters

base_name: Name of real server base

### Data Key

The data key contains the name of the NAT profile. The available, predefined
profile is called client-source-address. The data key value should be:

"builtin: client-source-address"

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

[REST API Reference - /config/app/proxy/realServerBase](https://docs.linerates
ystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/realSer
verBase)

[CLI Reference - Real Server Mode Commands](https://docs.lineratesystems.com/0
93Release_2.5/200CLI_Reference_Guide/Configure_Commands/Real_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/real
ServerBase/rsb1/natProfile

GET Response

    
    {"/config/app/proxy/realServerBase/rsb1/natProfile": {"default": True,
                                                             "defaultAllowed": True,
                                                             "deleteAllowed": False,
                                                             "numChildren": 0,
                                                             "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/realServerBase/rsb1/natProfile"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/realServerBase/rsb1/na
tProfile

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/realServerBase/rsb1/natProfile",
      "recurse":false}

  1. /config/app/proxy/realServerBase/<base_name>/natProfile
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

