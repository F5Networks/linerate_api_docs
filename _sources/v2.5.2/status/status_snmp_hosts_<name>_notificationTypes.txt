## /status/snmp/hosts/<name>/notificationTypes

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured notification types.

### Parameters

name: Name of hosts object

#### Data Type

subtree

#### Request Methods

GET

### Related

REST API Reference -
[/config/snmp](/093Release_2.5/250REST_API_Reference_Guide/status/snmp)

CLI Reference - [Show SNMP Commands](/093Release_2.5/200CLI_Reference_Guide/Ex
ec_Commands/Show_Commands/Show_SNMP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/status/snmp/hosts/host-1/notificationTypes

GET Response

    
    
    {"/status/snmp/hosts/host-1/notificationTypes": {"data": None,
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/snmp/hosts/host-1/notificationTypes"}
    

  1. /status/snmp/hosts/<name>/notificationTypes
    1. Parameters
      1. Data Type
      2. Request Methods
    2. Related
    3. Examples

