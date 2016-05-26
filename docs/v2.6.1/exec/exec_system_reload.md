## /exec/system/reload

Shut down and restart the system.

Use

Use to reload the current version or a different version of the system. If you
have used the boot command or /config/system/boot/version node to set up a
different version to reload, use the reload command or /exec/system/reload
node when you are ready to actually reload that version.

Caution: The reload command or /exec/system/reload node ends all connections
and shuts down the system, then restarts the system.

If an upgrade, restore, or backup is in process, the system lets you know and
does not continue with the reload.

Caution: Use the force option only in extreme situations. Forcing a reload
during an upgrade, restore, or backup may corrupt the system, and the system
may not function at all.

## Data Key

The data key contains how long (in seconds) the system should wait before
starting the reload.

### Data Type

string

#### Data Values

"" (Shut down and restart the system now)

force (Force a shut down and restart even if a backup, restore, or upgrade is
in progress. Risk of disk corruption.)

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /exec/system](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/exec/system)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/reload

GET Response

    
    
    {"/exec/system/reload": {"data": None,
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 0,
                              "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/reload"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/reload

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/reload",
      "recurse":false}

  1. /exec/system/reload
  2. Data Key
    1. Data Type
      1. Data Values
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

