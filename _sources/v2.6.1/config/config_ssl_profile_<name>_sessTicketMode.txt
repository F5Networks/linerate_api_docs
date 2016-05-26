## /config/ssl/profile/<name>/sessTicketMode

Enable or disable SSL session tickets.

Use

Use to improve performance for SSL connections by creating session tickets
that the client stores. If the client's browser and operating system support
session tickets, the system uses a valid session ticket to establish the SSL
connection to the same client, bypassing the normal SSL handshake process.

This applies to SSL termination only.

You can use both session cache and session tickets at the same time. If the
client supports session tickets, the system uses the session ticket. If the
client does not support session tickets, the system uses session cache.

In a failover situation, where the primary system fails over to a secondary
system, the session tickets still work, because the client stores them.

### Parameters

name: Name of SSL profile

### Data Key

The data key contains one of the values defined in Data Values below.

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

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - SSL Mode Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01/sessTicketMode

GET Response

    
    {"/config/ssl/profile/sp-01/sessTicketMode": {"data": 1,
                                                   "default": False,
                                                   "defaultAllowed": True,
                                                   "deleteAllowed": False,
                                                   "numChildren": 0,
                                                   "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profile/sp-01/sessTicketMode"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile/sp-01/sessTicketMode

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/ssl/profile/sp-01/sessTicketMode",
      "recurse":false}

  1. /config/ssl/profile/<name>/sessTicketMode
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

