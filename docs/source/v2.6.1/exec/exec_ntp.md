## /exec/ntp

Use to synchronize the system's clock with an NTP server immediately. The NTP
server is specified by an IP address. Unlike configuring NTP using the config
ntp server command, this immediate synchronization jumps the system's clock
forward or backward to be synchronized, and will not correct for future drift.

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/ntp

GET Response

    
    {"/exec/ntp": {"data": None,
                    "default": False,
                    "defaultAllowed": False,
                    "deleteAllowed": False,
                    "numChildren": 1,
                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/ntp"}
    

  1. /exec/ntp
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

