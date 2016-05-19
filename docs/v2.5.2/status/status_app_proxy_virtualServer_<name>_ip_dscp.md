## /status/app/proxy/virtualServer/<name>/ip/dscp

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured DSCP settings.

### Parameters

name: Name of virtual server object

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

CLI Reference - [Show Virtual Server Commands](/093Release_2.5/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Virtual_Server_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/app/proxy/virtualServer/vs-01/ip/dscp

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs-01/ip/dscp": {"data": None,
                                                        "default": False,
                                                        "defaultAllowed": False,
                                                        "deleteAllowed": False,
                                                        "numChildren": 2,
                                                        "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs-01/ip/dscp"}
    

  1. /status/app/proxy/virtualServer/<name>/ip/dscp
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

