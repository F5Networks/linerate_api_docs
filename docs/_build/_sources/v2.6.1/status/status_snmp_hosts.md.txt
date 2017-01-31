## /status/snmp/hosts

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the configured SNMP hosts.

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

REST API Reference - [/config/snmp](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/status/snmp)

CLI Reference - [Show SNMP Commands](https://docs.lineratesystems.com/087Relea
se_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SNMP_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-55:8443/lrs/api/v1.0/status/snmp/hosts

GET Response

    
    
    {"/status/snmp/hosts": {"data": None,
                             "default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 1,
                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/snmp/hosts"}
    

  1. /status/snmp/hosts
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

