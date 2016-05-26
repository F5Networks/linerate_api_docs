## /config/users/<user_name>/authentication/password/clear

Use to configure or change the password.

If no password is set, then password authentication is disabled.

If you include characters other than letters (upper or lower), digits, dashes,
and periods in a password, you must put double quotes around it.

Normally, you should use the clear form of the password, and the system
encrypts the password. You can see the encrypted password the following ways:

  * CLI command--show run
  * REST API--/config/users/<user_name>/authentication/password/hash5

Use the encrypted form of the password only when you need to use an existing
password on another system. You can copy the encrypted password from the show
run output or from the /status/config/running node, then paste it into the
encrypted form of the command on another system.

### Parameters

user_name: Name of user account

### Data Key

The data key contains the password in clear text.

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

True

### Request Methods

GET, PUT

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
thentication/password/clear

GET Response

    
    
    {"/config/users/admin/authentication/password/clear": {"data": "\x08\x08\x08\x08\x08\x08\x08\x08",
                                                            "default": False,
                                                            "defaultAllowed": True,
                                                            "deleteAllowed": False,
                                                            "numChildren": 0,
                                                            "redacted": False,
                                                            "sensitive": True,
                                                            "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/users/admin/authentication/password/clear"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/users/admin/authentication/passw
ord/clear

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/users/admin/authentication/password/clear",
      "recurse":false}

  1. /config/users/<user_name>/authentication/password/clear
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

