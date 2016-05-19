## /config/app/proxy/clientGlobals

The nodes below this one perform the functions described in this function
overview.

Use

Every connection that the F5® LineRate® accepts consumes some system memory
while it is being processed. The amount of memory is variable and affected by
factors such as script processing, SSL offload and key size, and network
conditions. If all memory on the system is exhausted, the system may terminate
a proxy process to free up memory (an "out-of-memory kill"), which disrupts
all traffic through that process.

  
We recommend correcting this situation by adding more memory to the system,
dividing the load among more systems, or improving the memory efficiency of
scripts. However, you can adjust this setting as a temporary solution, after
consultation with technical support.

  
If your system experiences out-of-memory kills, you can configure this setting
to allow fewer total client connections. This lessens the memory that is
consumed, which prevents out-of-memory kills, but it also lessens the total
number of clients that can be served at one time. When clients in excess of
this limit attempt to connect, they are discarded with a TCP Reset. Many
clients report this as "Connection Reset by Peer."

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/clientGlobals

GET Response

    
    {"/config/app/proxy/clientGlobals": {"data": None,
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 1,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/clientGlobals"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/clientGlobals?op=list

GET Response

    
    {"/config/app/proxy/clientGlobals": {"children": {"/config/app/proxy/clientGlobals/maxClientConns": {"default": False,
                                                                                                            "defaultAllowed": False,
                                                                                                            "deleteAllowed": False,
                                                                                                            "numChildren": 0,
                                                                                                            "type": "uint32"}},
                                          "default": False,
                                          "defaultAllowed": False,
                                          "deleteAllowed": False,
                                          "numChildren": 1,
                                          "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/clientGlobals"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/clie
ntGlobals?level=recurse

  1. /config/app/proxy/clientGlobals
    1.       1. Data Type
    2. Request Methods
    3. Examples

