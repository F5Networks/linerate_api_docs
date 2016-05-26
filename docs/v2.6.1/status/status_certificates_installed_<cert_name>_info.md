## /status/certificates/installed/<cert_name>

Use

Use to view information about the specified certificate.

### Parameters

cert_name: Name of certificate

### Data Key

The data key contains the name of the certificate.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [certificates](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/config/certificates)

CLI Reference - [Show Certificate Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Certific
ate_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/certificates/installed/self-signed

GET Response

    
    {"/status/certificates/installed/self-signed": {"data": "self-signed",
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": True,
                                                     "numChildren": 1,
                                                     "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/certificates/installed/self-signed"}
    

  1. /status/certificates/installed/<cert_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

