## /config/app/proxy/virtualServer/<name>/lbAlgo

Assign the load balancing algorithm.

Use

Use to set the algorithm the load balancer uses to balance requests through
the virtual server. Available algorithms are:

  * Round robin--Strict round robin load balancing algorithm, regardless of the connections in queue for each server.
  * Round robin free--Round robin algorithm that only sends requests to those servers that are not already at maximum connections (ones with free connections).
  * URL hash--Sends the same URL to the same web server each time, based on the system-generated hash. An example use case for this load balancing algorithm is to permit the web server to use cached data effectively. For most situations, the URL hash process works well. If you find that a specific URL is overloading the real servers because of a very high number of requests, use one of the following to set the rehash to a higher value: 
    * CLI--Use the rehash option shown in the examples below.
    * REST API--Use the [urlHashRehash](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualServer/%3Cname%3E/serviceHttp/urlHashRehash)[ ](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualServer/%3Cname%3E/serviceHttp/urlHashRehash)node.
  * Weighted least connections--Sends requests to the server that has the fewest number of connections, which helps to even out the connections across servers. The weighting creates a preference, in the form of a ratio, for the web servers with higher weights. Use the weights to rank web servers based on load capacity or speed. For example, if you assign a weight of 1 to one real server and 3 to another real server, the load balancer sends three times as many connections to the real server with the weight of 3. The default weight is 1. 
    * Set the weight when attaching each real server to the virtual server: 
      * CLI--[attach](https://docs.lineratesystems.com/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands#attach)
      * REST--[/config/app/proxy/virtualServer/<name>/realServer](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualServer/%3Cname%3E/realServer)
  * Weighted round robin free--Weighted round robin algorithm that only sends requests to those servers that are not already at maximum connections (ones with free connections). The weighting creates a preference, in the form of a ratio, for the web servers with higher weights. Use the weights to rank web servers based on load capacity or speed. For example, if you assign a weight of 1 to one real server and 3 to another real server, the load balancer sends three times as many connections to the real server with the weight of 3.
    * Set the weight when attaching each real server to the virtual server: 
      * CLI--[attach](https://docs.lineratesystems.com/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode_Commands#attach)
      * REST--[/config/app/proxy/virtualServer/<name>/realServer](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualServer/%3Cname%3E/realServer)

### Parameters

name: Name of virtual server object

### Data Key

The data key contains one of the values defined below in Data Values.

#### Data Type

uint32

#### Data Values

1 (round robin)

2 (URL hash)

3 (round robin free)

4 (weighted round robin free)

5 (weighted least connections)

#### Default Data Value

3

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /config/app/proxy/virtualServer](https://docs.lineratesy
stems.com/093Release_2.5/250REST_API_Reference_Guide/config/app/proxy/virtualS
erver)

[CLI Reference - Virtual Server Mode Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Configure_Commands/Virtual_Server_Mode
_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/lbAlgo

GET Response

    
    {"/config/app/proxy/virtualServer/vs1/lbAlgo": {"data": 1,
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "uint32"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/virtualServer/vs1/lbAlgo"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT
https://10.1.2.3:8443/lrs/api/v1.0/config/app/proxy/virtualServer/vs1/lbAlgo

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/app/proxy/virtualServer/vs1/lbAlgo",
      "recurse":false}

  1. /config/app/proxy/virtualServer/<name>/lbAlgo
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

