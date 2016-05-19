## /status/ssl/profileBase/<base_name>/certBundleName

The nodes below this one perform the functions described in this function
overview.

Use

Use to view the name of the configured certificate bundle for the base.

### Parameters

base_name: Name of SSL profile base

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [/config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/status/ssl)

CLI Reference - [Show Running Config Commands](https://docs.lineratesystems.co
m/093Release_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Runni
ng_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBas
e/spb-01/certBundleName

GET Response

    
    
    {"/status/ssl/profileBase/spb-01/certBundleName":{"default":false,
                                                      "type":"subtree",
                                                      "data":null,
                                                      "numChildren":0,
                                                      "defaultAllowed":false,
                                                      "deleteAllowed":false},
    "httpResponseCode":200,
    "requestPath":"/status/ssl/profileBase/spb-01/certBundleName",
    "recurse":false}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBas
e/spb-01/certBundleName?op=list

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/profileBas
e/spb-01/certBundleName?level=recurse

  1. /status/ssl/profileBase/<base_name>/certBundleName
    1. Parameters
      1. Data Type
    2. Request Methods
    3. Related
    4. Examples

