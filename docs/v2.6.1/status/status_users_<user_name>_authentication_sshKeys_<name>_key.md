## /status/users/<user_name>/authentication/sshKeys/<name>

Use to view the public SSH key name configured for use when accessing the F5®
LineRate® system using SSH.

### Parameters

user_name: Name of user account

name: Name of SSH key object

### Data Key

The data key contains the name for the SSH key.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

REST API Reference -
[/config/users](/087Release_2.6/250REST_API_Reference_Guide/config/users)

CLI Reference - [Show Running Config Commands](/087Release_2.6/200CLI_Referenc
e_Guide/Exec_Commands/Show_Commands/Show_Running_Config_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/au
thentication/sshKeys/ec2

GET Response

    
    
    {"/status/users/admin/authentication/sshKeys/ec2": {"data": "ec2",
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": True,
                                                         "numChildren": 2,
                                                         "redacted": False,
                                                         "sensitive": False,
                                                         "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users/admin/authentication/sshKeys/ec2"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/au
thentication/sshKeys/ec2?op=list

GET Response

    
    
    {"/status/users/admin/authentication/sshKeys/ec2": {"children": {"/status/users/admin/authentication/sshKeys/ec2/key": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 0,
                                                                                                                               "sensitive": False,
                                                                                                                               "type": "string"},
                                                                       "/status/users/admin/authentication/sshKeys/ec2/type": {"default": False,
                                                                                                                                "defaultAllowed": False,
                                                                                                                                "deleteAllowed": False,
                                                                                                                                "numChildren": 0,
                                                                                                                                "sensitive": False,
                                                                                                                                "type": "string"}},
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": True,
                                                         "numChildren": 2,
                                                         "redacted": False,
                                                         "sensitive": False,
                                                         "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users/admin/authentication/sshKeys/ec2"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/au
thentication/sshKeys/ec2?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/sshK
eys/ec2

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/status/users/admin/authentication/sshKeys/ec2",
      "recurse":false}

  1. /status/users/<user_name>/authentication/sshKeys/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

