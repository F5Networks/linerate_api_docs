## /status/scripting

The nodes below this one perform the functions described in this function
overview.

Use

Use to display information about F5® LineRate Scripting, including the
installed Node Packaged Modules.

Note: If you enable a PointTM Load Balancer license, you can configure scripts
and script-related functions, such as npm, but the scripts will not run. If
you later upgrade to a PrecisionTM Load Balancer license, all configured
scripts with valid source and admin status set to online will start.

#### Data Type

subtree

#### Default Data Value

0

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/scripting

GET Response

    
    
    {"/status/scripting": {"data": None,
                            "default": False,
                            "defaultAllowed": False,
                            "deleteAllowed": False,
                            "numChildren": 2,
                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/scripting"}
    

  1. /status/scripting
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

