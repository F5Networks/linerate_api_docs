## /config/ssl/profileBase/<base_name>/eccCurveListOpenSslFormat

Control which curve this profile will allow for ECDHE key exchanges.

Use

Use to change the curve this profile will allow for Ephemeral Elliptic Curve
Diffie-Hellman (ECDHE) key exchanges. The curve applies only to SSL
termination.

Currently, the system uses only the first curve in the list.

Note: F5® LineRate® supports ECDHE ciphers. To use an ECDHE cipher, you must
update the cipher list to remove the default "!ECDH" and to include either
"+ECDH" or "+ECDHE" (cipher-list CLI subcommand or
/config/ssl/profile/<name>/cipherListOpenSslFormat REST node). A warning
displays telling you that unsupported ciphers have been disabled. The
unsupported ciphers are listed in the cipher-list section.

Supported ECC Curves

Following are the supported ECC curves:

Name Description

---------------------------------------------------------------------------  
secp112r1 SECG/WTLS curve over a 112 bit prime field

secp112r2 SECG curve over a 112 bit prime field

secp128r1 SECG curve over a 128 bit prime field

secp128r2 SECG curve over a 128 bit prime field

secp160k1 SECG curve over a 160 bit prime field

secp160r1 SECG curve over a 160 bit prime field

secp160r2 SECG/WTLS curve over a 160 bit prime field

secp192k1 SECG curve over a 192 bit prime field

secp224k1 SECG curve over a 224 bit prime field

secp224r1 NIST/SECG curve over a 224 bit prime field

secp256k1 SECG curve over a 256 bit prime field

secp384r1 NIST/SECG curve over a 384 bit prime field

secp521r1 NIST/SECG curve over a 521 bit prime field

prime192v1 NIST/X9.62/SECG curve over a 192 bit prime field

prime192v2 X9.62 curve over a 192 bit prime field

prime192v3 X9.62 curve over a 192 bit prime field

prime239v1 X9.62 curve over a 239 bit prime field

prime239v2 X9.62 curve over a 239 bit prime field

prime239v3 X9.62 curve over a 239 bit prime field

prime256v1 X9.62/SECG curve over a 256 bit prime field

wap-wsg-idm-ecid-wtls6  SECG/WTLS curve over a 112 bit prime field

wap-wsg-idm-ecid-wtls7  SECG/WTLS curve over a 160 bit prime field

wap-wsg-idm-ecid-wtls8  WTLS curve over a 112 bit prime field

wap-wsg-idm-ecid-wtls9  WTLS curve over a 160 bit prime field

### Parameters

base_name: Name of the SSL profile base object

### Data Key

The data key contains the colon-separated ECC curve list in openssl string
format.

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

string

#### Default Data Value

prime256v1

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

True

### Request Methods

GET, PUT

### Related

REST API Reference - [/config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssl)

CLI Reference - [SSL Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/SSL_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBas
e/spb-01/eccCurveListOpenSslFormat

GET Response

    
    
    {"/config/ssl/profileBase/spb-01/eccCurveListOpenSslFormat": {"data": "secp256r1",
                                                                   "default": False,
                                                                   "defaultAllowed": True,
                                                                   "deleteAllowed": False,
                                                                   "numChildren": 0,
                                                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl/profileBase/spb-01/eccCurveListOpenSslFormat"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/config/ssl/profileBase/spb-01/eccCurveL
istOpenSslFormat

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/config/ssl/profileBase/spb-01/eccCurveListOpenSslFormat",
      "recurse":false}

  1. /config/ssl/profileBase/<base_name>/eccCurveListOpenSslFormat
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

