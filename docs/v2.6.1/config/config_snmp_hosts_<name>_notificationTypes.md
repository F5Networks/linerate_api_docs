## /config/snmp/hosts/<name>/notificationTypes

The nodes below this one perform the functions described in this function
overview.

Use

The following options are available for notification-type:

  * carp
  * failover-group
  * interface
  * real-server

If no notification-type is specified, all notification types are enabled.

### Parameters

name: Name of hosts object

#### Data Type

subtree

#### Request Methods

GET

### Related

REST API Reference - [/config/snmp](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/config/snmp)

REST API Reference - [/status/snmp](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/status/snmp)

### Examples

GET

curl -b cookie.jar -k
https://host-55:8443/lrs/api/v1.0/config/snmp/hosts/host-1/notificationTypes

GET Response

    
    
    {"/config/snmp/hosts/host-1/notificationTypes": {"data": None,
                                                      "default": False,
                                                      "defaultAllowed": False,
                                                      "deleteAllowed": False,
                                                      "numChildren": 0,
                                                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/snmp/hosts/host-1/notificationTypes"}
    

  1. /config/snmp/hosts/<name>/notificationTypes
    1. Parameters
      1. Data Type
      2. Request Methods
    2. Related
    3. Examples

