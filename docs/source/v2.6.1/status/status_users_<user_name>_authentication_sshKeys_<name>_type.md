## /status/users/<user_name>/authentication/sshKeys/<name>/type

Use to view the type public SSH key configured for use when accessing the F5®
LineRate® system using SSH.

### Parameters

user_name: Name of users object

name: Name of ssh keys object

### Data Key

The data key contains the SSH key type.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

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
thentication/sshKeys/ec2/type

GET Response

    
    
    {"/status/users/admin/authentication/sshKeys/ec2/type": {"data": "ssh-rsa",
                                                              "default": False,
                                                              "defaultAllowed": False,
                                                              "deleteAllowed": False,
                                                              "numChildren": 0,
                                                              "redacted": False,
                                                              "sensitive": False,
                                                              "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/users/admin/authentication/sshKeys/ec2/type"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/status/users/admin/authentication/sshKe
ys/ec2/type

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/status/users/admin/authentication/sshKeys/ec2/type",
      "recurse":false}

  1. /status/users/<user_name>/authentication/sshKeys/<name>/type
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

