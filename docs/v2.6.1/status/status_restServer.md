## /status/restServer

The nodes below this one perform the functions described in this function
overview.

Use

Use to view options configured for the REST server.

For information about accessing the REST server and understanding our REST
implemenation, see [Getting Started with the REST API](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_t
he_REST_API).

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - /config/[restServer](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/restServer)

CLI Reference - [Show REST Server Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_REST_Ser
ver_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/restServer

GET Response

    
    {"/status/restServer": {"data": None,
                             "default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 1,
                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/restServer"}
    

  1. /status/restServer
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

