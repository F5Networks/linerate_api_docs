## /status/ssl/profile/<name>/summary

Use

Use to view a summary of all configured certificates and keys.

### Parameters

name: Name of profile object

### Data Key

The data key contains a JSON object that contains two arrays (certificates and
keys).

Each entry in the certificates array contains the following fields:

  * name (string) - name of certificate (as specified in the attach command)
  * commonName (string) - common name of certificate
  * cipherType (string) - cipher type of attached certificate
  * expiration (string) - expiration time expressed as a strin
  * matchingKey (string) - name of attached key that matches this certificate
  * inEffect (string) - Same possible values as [inEffect](https://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/status/ssl/profile/%3Cname%3E/certificates/%3Cname%3E/inEffect)

Each entry in the keys array contains the following fields:

  * name (string) - name of key (as specified in the attach command)
  * cipherType (string) - cipher-type of attached key
  * matchingCertificates (json) - JSON array containing all attached certificates that match this key

#### Data Type

json

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/status/ssl)

[CLI Reference - Show SSL Commands](/093Release_2.5/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-128:8443/lrs/api/v1.0/status/ssl/profile/sp-01/summary

GET Response

    
    
    {"/status/ssl/profile/sp-01/summary": {"data": {"certificates": [{"cipherType": "Unknown",
                                                                         "commonName": "",
                                                                         "expiration": "Thu Jan  1 00:00:00 1970 UTC",
                                                                         "inEffect": "No (certificate not specified)",
                                                                         "matchingKey": "",
                                                                         "name": "primary_cert-01"}],
                                                      "keys": [{"cipherType": "Unknown",
                                                                 "matchingCertificates": [],
                                                                 "name": "private_key-01"}]},
                                            "default": False,
                                            "defaultAllowed": False,
                                            "deleteAllowed": False,
                                            "numChildren": 0,
                                            "redacted": False,
                                            "sensitive": False,
                                            "type": "json"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/profile/sp-01/summary"}
    

  1. /status/ssl/profile/<name>/summary
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

