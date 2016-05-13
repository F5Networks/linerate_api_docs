## /config/users/<user_name>/authentication/sshKeys

The nodes below this one perform the functions described in this function
overview.

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

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/config/users](https://docs.lineratesystems.com/087Relea
se_2.6/250REST_API_Reference_Guide/config/users)

REST API Reference - [/status/users](https://docs.lineratesystems.com/087Relea
se_2.6/250REST_API_Reference_Guide/status/users)

CLI Reference - [User Name Mode Commands](/087Release_2.6/200CLI_Reference_Gui
de/Configure_Commands/User_Name_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/authentication/sshKeys

GET Response

    
    
    {"/config/users/admin/authentication/sshKeys": {"data": None,
                                                     "default": False,
                                                     "defaultAllowed": False,
                                                     "deleteAllowed": False,
                                                     "numChildren": 1,
                                                     "redacted": False,
                                                     "sensitive": False,
                                                     "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/users/admin/authentication/sshKeys"}
    

  1. /config/users/<user_name>/authentication/sshKeys
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

