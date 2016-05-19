## /status/certificates/<cert_name>

Use

Use to view the certificate name.

### Parameters

cert_name: Name of certificate--Must use only a [limited character set](https:
//docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Getti
ng_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Chara
cter_Set).

### Data Key

The data key contains the certificate name.

#### Data Type

string

#### Default Data Value

By default, the system creates a key, certificate, and SSL profile, each
called self-signed, that you can use to test the SSL function.

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /config/certificates](https://docs.lineratesystems.com/0
87Release_2.6/250REST_API_Reference_Guide/config/certificates)

CLI Reference -  [Show Certificate Commands](/087Release_2.6/200CLI_Reference_
Guide/Exec_Commands/Show_Commands/Show_Certificate_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/certificates
/self-signed

GET Response

    
    
    {"/status/certificates/self-signed": {"data": "self-signed",
                                           "default": False,
                                           "defaultAllowed": False,
                                           "deleteAllowed": True,
                                           "numChildren": 1,
                                           "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/certificates/self-signed"}
    

  1. /status/certificates/<cert_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

