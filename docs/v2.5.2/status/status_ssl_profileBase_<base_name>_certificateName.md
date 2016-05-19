## /status/ssl/profileBase/<base_name>/certBundleName/<bundle_name>

Use

Use to view the name of the certificate bundle configured for the base.

### Parameters

base_name: Name of SSL profile base

bundle_name: Name of a certificate bundle to add to the certificate chain--
Must use only a [limited character set](https://docs.lineratesystems.com/093Re
lease_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300
Understanding_the_REST_Hierarchy#Limited_Character_Set).

### Data Key

The data key must match the certificate bundle name.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

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
e/spb-01/certBundleName/chain_cert_bundle_01

GET Response

    
    
    {"/status/ssl/profileBase/spb-01/certBundleName/chain_cert_bundle_01":{"default":false,
                                                                           "type":"string",
                                                                           "data":"chain_cert_bundle_01",
                                                                           "numChildren":0,
                                                                           "defaultAllowed":false,
                                                                           "deleteAllowed":true},
     "httpResponseCode":200,
     "requestPath":"/status/ssl/profileBase/spb-01/certBundleName/chain_cert_bundle_01",
     "recurse":false}
    

  1. /status/ssl/profileBase/<base_name>/certBundleName/<bundle_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

