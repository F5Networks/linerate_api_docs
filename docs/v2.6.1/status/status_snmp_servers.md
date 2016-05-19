## /status/snmp/servers

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the SNMP server (agent) configuration that permits access to SNMP
data.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/snmp](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/config/snmp)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers

GET Response

    
    {"/status/snmp/servers": {"data": None,
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 0,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/snmp/servers"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers?op=list

GET Response

    
    {"/status/snmp/servers": {"default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 0,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/snmp/servers"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/snmp/servers?level=recurse

  1. /status/snmp/servers
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

