## /config/app/proxy/clientGlobals/maxClientConns

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

### Data Key

The data key contains the maximum number of simultaneous client connections.

#### Data Type

uint32

#### Default Data Value

0 (disabled; no limit)

### Default Allowed

False

### Request Methods

GET, PUT

### Related

CLI Reference - [Proxy Mode Commands](https://docs.lineratesystems.com/093Rele
ase_2.5/200CLI_Reference_Guide/Configure_Commands/Proxy_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/clie
ntGlobals/maxClientConns

GET Response

    
    {"/config/app/proxy/clientGlobals/maxClientConns": {"data": 0,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 0,
                                                         "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/clientGlobals/maxClientConns"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/clientGlobals/maxClien
tConns

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/clientGlobals/maxClientConns",
      "recurse":false}

  1. /config/app/proxy/clientGlobals/maxClientConns
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

