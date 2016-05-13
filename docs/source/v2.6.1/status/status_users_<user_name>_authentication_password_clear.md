## /status/users/<user_name>/authentication/password/clear

Use

Use to view the clear text password.

### Parameters

user_name: Name of user account

### Data Key

The data key contains the password in clear text.

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
thentication/password/clear

GET Response

    
    
    {"/status/users/admin/authentication/password/clear": {"data": "\x08\x08\x08\x08\x08\x08\x08\x08",
                                                            "default": False,
                                                            "defaultAllowed": True,
                                                            "deleteAllowed": False,
                                                            "numChildren": 0,
                                                            "redacted": False,
                                                            "sensitive": True,
                                                            "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users/admin/authentication/password/clear"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/passw
ord/clear

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/status/users/admin/authentication/password/clear",
      "recurse":false}

  1. /status/users/<user_name>/authentication/password/clear
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

