## /status/system/rootCertBundle

Use to view the name of the certificate bundle the system is using as system
root certificate bundle.

### Data Key

The data key contains one of the following:

  * If no custom system root certificate bundle is configured--"default system bundle"
  * ​If a custom system root certificate bundle is configured--Name of the certificate bundle

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [rootCertBundle](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/system/rootCertBundle)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/rootCertBundle

GET Response

    
    
    {"/status/system/rootCertBundle": {"data": "root-bundle",
                                        "default": False,
                                        "defaultAllowed": False,
                                        "deleteAllowed": False,
                                        "numChildren": 0,
                                        "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/rootCertBundle"}
    

  1. /status/system/rootCertBundle
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

