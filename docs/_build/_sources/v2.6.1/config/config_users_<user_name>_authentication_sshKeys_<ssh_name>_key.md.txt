## /config/users/<user_name>/authentication/sshKeys/<ssh_name>

Use

Use to specify the public SSH key to use when accessing the F5® LineRate®
system using SSH.

Note: In Amazon EC2, the default running-config will contain an "admin" user
with an sshkey named "ec2" from the EC2 key pair used to launch the instance.
Use this SSH key pair for initial SSH access to the F5® LineRate® instance. If
you are not familiar with using SSH key pairs, see the [AWS documentation](htt
p://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AccessingInstances.html).

### Parameters

user_name: Name of user account

ssh_name: Name of SSH key

### Data Key

The data key contains a name to identify the SSH key.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/087Rel
ease_2.6/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

string

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

REST API Reference - [/config/users](https://docs.lineratesystems.com/087Relea
se_2.6/250REST_API_Reference_Guide/config/users)

REST API Reference - [/status/users](https://docs.lineratesystems.com/087Relea
se_2.6/250REST_API_Reference_Guide/status/users)

CLI Reference - [User Name Mode Commands](/087Release_2.6/200CLI_Reference_Gui
de/Configure_Commands/User_Name_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/au
thentication/sshKeys/ec2

GET Response

    
    
    {"/config/users/admin/authentication/sshKeys/ec2": {"data": "ec2",
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": True,
                                                         "numChildren": 2,
                                                         "redacted": False,
                                                         "sensitive": False,
                                                         "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/users/admin/authentication/sshKeys/ec2"}
    

GET (list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/au
thentication/sshKeys/ec2?op=list

GET Response

    
    
    {"/config/users/admin/authentication/sshKeys/ec2": {"children": {"/config/users/admin/authentication/sshKeys/ec2/key": {"default": False,
                                                                                                                               "defaultAllowed": False,
                                                                                                                               "deleteAllowed": False,
                                                                                                                               "numChildren": 0,
                                                                                                                               "sensitive": False,
                                                                                                                               "type": "string"},
                                                                       "/config/users/admin/authentication/sshKeys/ec2/type": {"default": False,
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
     "requestPath": "/config/users/admin/authentication/sshKeys/ec2"}
    

GET (recursively list children)

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/au
thentication/sshKeys/ec2?level=recurse

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/authentication/sshK
eys/ec2

POST Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/users/admin/authentication/sshKeys/ec2",
      "recurse":false}

  1. /config/users/<user_name>/authentication/sshKeys/<ssh_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

