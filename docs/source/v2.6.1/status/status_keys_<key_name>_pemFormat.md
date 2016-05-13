## /status/keys/<key_name>

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

### Request Methods

GET

### Related

[REST API Reference - /status/keys](https://docs.lineratesystems.com/087Releas
e_2.6/250REST_API_Reference_Guide/status/keys)

CLI Reference - [Key Mode Commands](https://docs.lineratesystems.com/087Releas
e_2.6/200CLI_Reference_Guide/Configure_Commands/Key_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/keys/self-
signed

GET Response

    
    
    {"/status/keys/self-signed": {"data": "self-signed",
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 1,
                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/keys/self-signed"}
    

  1. /status/keys/<key_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

