## /config/ip/filterList

The nodes below this one perform the functions described in this function
overview.

Configure rules to allow or deny traffic.

Use

An IP filter is an ordered list of rules that you can apply to IP traffic to
permit some traffic and deny other traffic. IP filters are highly scalable and
can support over 100,000 rules in a single list. You can attach one IP filter
list to a virtual IP to permit or deny traffic from specific client source IP
addresses or subnets. To see the order in which the rules are processed, use:

  * CLI command--show run
  * REST API--/status/config/running

You can create multiple IP filter lists to use with different virtual IPs.

#### Data Type

subtree

### Request Methods

GET

### Related

CLI Reference - [IP Mode Commands](/093Release_2.5/200CLI_Reference_Guide/Conf
igure_Commands/IP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList

GET Response

    
    {"/config/ip/filterList": {"data": None,
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 1,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/filterList"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList?op=list

GET Response

    
    {"/config/ip/filterList": {"children": {"/config/ip/filterList/ifl-01": {"default": False,
                                                                                "defaultAllowed": False,
                                                                                "deleteAllowed": True,
                                                                                "numChildren": 2,
                                                                                "type": "subtree"}},
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 1,
                                "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ip/filterList"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ip/filterList?level=recurse

  1. /config/ip/filterList
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

