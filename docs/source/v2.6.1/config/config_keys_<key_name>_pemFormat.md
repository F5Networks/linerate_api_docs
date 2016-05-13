## /config/keys/<key_name>

Use

Use to name a cryptographic key. We recommend giving each key a meaningful
name that helps identify the key. For example, you might use the domain name
or security settings in the name.

### Parameters

key_name: Name of private key--Must use only a [limited character set](https:/
/docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/000Gettin
g_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Limited_Charac
ter_Set).

### Data Key

The data key must match the key name.

#### Data Type

string

#### Default Data Value

By default, the system creates a key, certificate, and SSL profile, each
called self-signed, that you can use to test the SSL function.

### Default Allowed

False

### Request Methods

GET, POST, PUT, DELETE

### Related

[REST API Reference - /config/keys](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/config/keys)

CLI Reference - [Key Mode Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Configure_Commands/Key_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/keys/self-
signed

GET Response

    
    {"/config/keys/self-signed": {"data": "self-signed",
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": True,
                                   "numChildren": 1,
                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/keys/self-signed"}
    

POST

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
POST https://10.1.2.3:8443/lrs/api/v1.0/config/keys/self-signed

POST Response

    
    {"httpResponseCode": 200,
      "requestPath": "/config/keys/self-signed",
      "recurse":false}

  1. /config/keys/<key_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

