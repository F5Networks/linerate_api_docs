## /status/app/proxy/virtualServer/<name>/serviceTcp/persistSourceIp/cache

Use

Use to view the system cache for source IP persistence.

Note: Using this command may have a performance impact on connections through
the specified virtual server.

The cache may contain a large number of entries and may take several seconds
to display.

Using the CLI, you can redirect the output to a file using a bash command that
runs the F5® LineRate® shell in non-interactive mode. For example:

bash

echo "show virtual-server vsfoo persist source-ip cache" | lros_shell -n >
<file_path>

### Parameters

name: Name of virtual server object

### Data Key

The data key contains a JSON object containing an array with source IP
persistence cache entries. Each array entry is a JSON object containing the
following fields:

  * "ip"--type=string, client IP address
  * "rs"--type=string, real-server name
  * "to"--type=number, seconds before entry will time out

Example:

"data": {

"cacheEntries": [

{ "ip": "192.168.1.1",

"rs": "rs1",

"to": 1

},

{ "ip": "192.168.1.2",

"rs": "rs2",

"to": 3

}

]

}

#### Data Type

json

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/app/proxy/virtualServer](https://docs.lineratesy
stems.com/087Release_2.6/250REST_API_Reference_Guide/status/app/proxy/virtualS
erver)

CLI Reference - [Show Virtual Server Commands](https://docs.lineratesystems.co
m/087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Virtu
al_Server_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/app/proxy/virt
ualServer/vs-01/serviceTcp/persistSourceIp/cache

GET Response

    
    
    {"/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSourceIp/cache": {"data": None,
                                                                                 "default": False,
                                                                                 "defaultAllowed": False,
                                                                                 "deleteAllowed": False,
                                                                                 "numChildren": 0,
                                                                                 "sensitive": False,
                                                                                 "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/proxy/virtualServer/vs-01/serviceTcp/persistSourceIp/cache"}
    

  1. /status/app/proxy/virtualServer/<name>/serviceTcp/persistSourceIp/cache
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

