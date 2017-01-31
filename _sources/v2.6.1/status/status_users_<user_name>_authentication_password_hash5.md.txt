## /status/users/<username>/authentication/password/hash5

Use

​Use to view the encrypted password.

### Parameters

user_name: Name of user account

### Data Key

The data key contains the encrypted password from another F5® LineRate®
system.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference -
[/config/users](/087Release_2.6/250REST_API_Reference_Guide/config/users)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/au
thentication/password/hash5

GET Response

    
    
    {"/status/users/admin/authentication/password/hash5": {"data": "$2a$04$F38Ccs7h4llinJ0n8Fxyk.L7f6UkB86Dv3LyMtjZoBOSJvQpF1T.K",
                                                            "default": False,
                                                            "defaultAllowed": True,
                                                            "deleteAllowed": False,
                                                            "numChildren": 0,
                                                            "redacted": False,
                                                            "sensitive": True,
                                                            "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users/admin/authentication/password/hash5"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/passw
ord/hash5

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/status/users/admin/authentication/password/hash5",
      "recurse":false}

  1. /status/users/<username>/authentication/password/hash5
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

