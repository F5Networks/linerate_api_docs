## /config/ssl/profile

The nodes below this one perform the functions described in this function
overview.

Create or configure an SSL profile.

Use

Use to define the security settings you want to use for SSL access. You can
use an SSL profile for either termination SSL or initiation SSL or both.

Attaching an SSL profile to a virtual IP configures that virtual IP to always
use SSL. The virtual IP will no longer accept connections from clients unless
they perform SSL negotiation.

For more information, see [Managing SSL](https://docs.lineratesystems.com/093R
elease_2.5/275Administrator's_Guide/Managing_SSL).

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - SSL Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile

GET Response

    
    {"/config/ssl/profile": {"data": None,
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 2,
                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profile"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile?op=list

GET Response

    
    {"/config/ssl/profile": {"children": {"/config/ssl/profile/self-signed": {"default": False,
                                                                                 "defaultAllowed": False,
                                                                                 "deleteAllowed": True,
                                                                                 "numChildren": 11,
                                                                                 "type": "string"},
                                            "/config/ssl/profile/sp-01": {"default": False,
                                                                           "defaultAllowed": False,
                                                                           "deleteAllowed": True,
                                                                           "numChildren": 11,
                                                                           "type": "string"}},
                              "default": False,
                              "defaultAllowed": False,
                              "deleteAllowed": False,
                              "numChildren": 2,
                              "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profile"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profile?level=recurse

  1. /config/ssl/profile
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

