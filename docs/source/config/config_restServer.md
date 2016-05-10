## /config/restServer

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure the HTTP server on the F5® LineRate® system for
Representational State Transfer (REST) access. Log in to the REST server using
the same login and password that you use for the F5® LineRate® system. By
default, connections to the REST server must use SSL port 8443.

F5® LineRate Manager, the GUI for F5® LineRate®, also uses the REST server for
access.

The REST server uses the following HTTP verbs: GET, PUT, POST, and DELETE and
lets you do the following:

  * Configure the system (add, change, or delete configuration)
  * Retrieve system configuration
  * Retrieve various statistics and counters used to monitor the system

By default, the system configuration permits access to the REST server on any
local interface (on port 8443) from any remote host. To connect to the REST
server, point your client (custom REST client application or browser) to the
REST server's IP address and port to establish a secure HTTP connection.

For information about accessing the REST server and understanding our REST
implemenation, see [Getting Started with the REST API](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/000Getting_Started_with_t
he_REST_API).

#### Data Type

subtree

### Request Methods

GET

### Related

[CLI Reference - REST Server Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/REST_Server_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/restServer

GET Response

    
    {"/config/restServer": {"data": None,
                             "default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 1,
                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/restServer"}
    

  1. /config/restServer
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

