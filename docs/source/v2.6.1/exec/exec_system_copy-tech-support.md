## /exec/system/copy-tech-support

Use

Use to view information about the system for use by technical support
personnel for troubleshooting. For example, the output includes information
about the configuration, system information (such as processes running, CPU,
memory, and network), various proxy statistics, and much more. To see all of
the information, run the CLI command or query the REST node.

This sends the information to a file.

### Data Key

The data key contains the URI of a target file for the tech-support dump. For
example: [file:///home/linerate/tech-support](file:///home/linerate/tech-
support) or [scp://example.com/tech-suppor](scp://example.com/tech-support)).

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET, PUT

### Related

REST API Reference - [tech-support](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/status/system/tech-support)

CLI Reference - [Show Tech Support Commands](https://docs.lineratesystems.com/
087Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Tech_Su
pport_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/copy-
tech-support

GET Response

    
    {"/exec/system/copy-tech-support": {"data": None,
                                         "default": False,
                                         "defaultAllowed": False,
                                         "deleteAllowed": False,
                                         "numChildren": 0,
                                         "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/copy-tech-support"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/copy-tech-support

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/copy-tech-support",
      "recurse":false}

  1. /exec/system/copy-tech-support
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

