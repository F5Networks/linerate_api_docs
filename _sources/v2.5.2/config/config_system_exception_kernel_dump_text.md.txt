## /config/system/exception/kernel/dump/text

Use

Use to configure what the system does with error information if the system
kernel has an unrecoverable error. The default is text only.

Configure for full output only when directed by technical support personnel.
The full output creates a file the same size as the system memory and
significantly slows the system restart.

You can enable both full and text.

### Data Key

The data key contains one of the values listed in Data Values below.

#### Data Type

uint32

#### Data Values

0 (disabled)

1 (enabled)

#### Default Data Value

1

### Default Allowed

False

### Request Methods

GET, PUT

### Related

CLI Reference - [System Mode Commands](/093Release_2.5/200CLI_Reference_Guide/
Configure_Commands/System_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/dump/text

GET Response

    
    {"/config/system/exception/kernel/dump/text": {"data": 1,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/system/exception/kernel/dump/text"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/system/exception/kernel/dump/text

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/system/exception/kernel/dump/text",
      "recurse":false}

  1. /config/system/exception/kernel/dump/text
    1. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

