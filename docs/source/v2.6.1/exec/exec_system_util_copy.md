## /exec/system/util/copy

Copy a file.

Use

Use to copy a file specifying the source and destination file names. You may
want to use this to copy the current running configuration or startup
configuration file. See [Running Config and Startup Config](https://docs.liner
atesystems.com/087Release_2.6.1/100Getting_Started_Guide/140Using_the_Command_
Line_Interface#Running_Config_and_Startup_Config).

Caution: Take care when copying to the startup-config file, because the source
file overwrites the contents of the start-up config file. The system uses the
start-up config file when it loads, and improper configuration could cause
instability or cause the system not to load.

You can also use this command to copy a snippet of configuraion that you have
in a file to the running config. The copy command applies the commands, as if
you typed them in, and adds them to the running config. Copying to the running
config does not overwrite the contents of the running config.

### Data Key

The data key should contain the source file name and destination location in
the following format: source|destination.

#### Data Type

string

#### Default Value

""

### Default Allowed

False

### Request Methods

GET, PUT

### Related

[REST API Reference - /exec/system](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/exec/system)

Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/copy

GET Response

    
    {"/exec/system/util/copy": {"data": None,
                                 "default": False,
                                 "defaultAllowed": False,
                                 "deleteAllowed": False,
                                 "numChildren": 0,
                                 "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/util/copy"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/copy

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/util/copy",
      "recurse":false}

  1. /exec/system/util/copy
    1. Data Key
      1. Data Type
      2. Default Value
    2. Default Allowed
    3. Request Methods
    4. Related

