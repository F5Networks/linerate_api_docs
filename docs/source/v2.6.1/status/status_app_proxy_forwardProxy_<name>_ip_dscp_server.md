## /status/app/proxy/forwardProxy/<name>/ip/dscp/server

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configuration for how F5® LineRate® populates the DSCP bits in
the IP header for traffic to the server.

### Parameters

name: Name of forward proxy object

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

REST API Reference - [/config/app/proxy/forwardProxy](https://docs.lineratesys
tems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/forwardPr
oxy)

CLI Reference - [Show Forward Proxy Commands](/087Release_2.6/200CLI_Reference
_Guide/Exec_Commands/Show_Commands/Show_Forward_Proxy_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-117:8443/lrs/api/v1.0/status/app/proxy/forw
ardProxy/fp-01/ip/dscp/server

GET Response

    
    
    {"/status/app/proxy/forwardProxy/fp-01/ip/dscp/server": {"data": None,
                                                              "default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 2,
                                                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/forwardProxy/fp-01/ip/dscp/server"}
    

  1. /status/app/proxy/forwardProxy/<name>/ip/dscp/server
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

