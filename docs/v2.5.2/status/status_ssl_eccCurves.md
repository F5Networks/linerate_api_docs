## /status/ssl/eccCurves

Use

Use to view the list of supported ECC curves.

### Data Key

The data key contains the list of supported curves.

#### Data Type

json

#### Default Data Value

0

### Request Methods

GET

### Related

[REST API Reference - /config/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - Show SSL Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/ssl/eccCurves

GET Response

    
    
    {"/status/ssl/eccCurves": {"data": {"eccCurveList": [{"description": "SECG/WTLS curve over a 112 bit prime field",
                                                             "name": "secp112r1"},
                                                            {"description": "SECG curve over a 112 bit prime field",
                                                             "name": "secp112r2"},
                                                            {"description": "SECG curve over a 128 bit prime field",
                                                             "name": "secp128r1"},
                                                            {"description": "SECG curve over a 128 bit prime field",
                                                             "name": "secp128r2"},
                                                            {"description": "SECG curve over a 160 bit prime field",
                                                             "name": "secp160k1"},
                                                            {"description": "SECG curve over a 160 bit prime field",
                                                             "name": "secp160r1"},
                                                            {"description": "SECG/WTLS curve over a 160 bit prime field",
                                                             "name": "secp160r2"},
                                                            {"description": "SECG curve over a 192 bit prime field",
                                                             "name": "secp192k1"},
                                                            {"description": "SECG curve over a 224 bit prime field",
                                                             "name": "secp224k1"},
                                                            {"description": "NIST/SECG curve over a 224 bit prime field",
                                                             "name": "secp224r1"},
                                                            {"description": "SECG curve over a 256 bit prime field",
                                                             "name": "secp256k1"},
                                                            {"description": "NIST/SECG curve over a 384 bit prime field",
                                                             "name": "secp384r1"},
                                                            {"description": "NIST/SECG curve over a 521 bit prime field",
                                                             "name": "secp521r1"},
                                                            {"description": "NIST/X9.62/SECG curve over a 192 bit prime field",
                                                             "name": "prime192v1"},
                                                            {"description": "X9.62 curve over a 192 bit prime field",
                                                             "name": "prime192v2"},
                                                            {"description": "X9.62 curve over a 192 bit prime field",
                                                             "name": "prime192v3"},
                                                            {"description": "X9.62 curve over a 239 bit prime field",
                                                             "name": "prime239v1"},
                                                            {"description": "X9.62 curve over a 239 bit prime field",
                                                             "name": "prime239v2"},
                                                            {"description": "X9.62 curve over a 239 bit prime field",
                                                             "name": "prime239v3"},
                                                            {"description": "X9.62/SECG curve over a 256 bit prime field",
                                                             "name": "prime256v1"},
                                                            {"description": "SECG curve over a 113 bit binary field",
                                                             "name": "sect113r1"},
                                                            {"description": "SECG curve over a 113 bit binary field",
                                                             "name": "sect113r2"},
                                                            {"description": "SECG/WTLS curve over a 131 bit binary field",
                                                             "name": "sect131r1"},
                                                            {"description": "SECG curve over a 131 bit binary field",
                                                             "name": "sect131r2"},
                                                            {"description": "NIST/SECG/WTLS curve over a 163 bit binary field",
                                                             "name": "sect163k1"},
                                                            {"description": "SECG curve over a 163 bit binary field",
                                                             "name": "sect163r1"},
                                                            {"description": "NIST/SECG curve over a 163 bit binary field",
                                                             "name": "sect163r2"},
                                                            {"description": "SECG curve over a 193 bit binary field",
                                                             "name": "sect193r1"},
                                                            {"description": "SECG curve over a 193 bit binary field",
                                                             "name": "sect193r2"},
                                                            {"description": "NIST/SECG/WTLS curve over a 233 bit binary field",
                                                             "name": "sect233k1"},
                                                            {"description": "NIST/SECG/WTLS curve over a 233 bit binary field",
                                                             "name": "sect233r1"},
                                                            {"description": "SECG curve over a 239 bit binary field",
                                                             "name": "sect239k1"},
                                                            {"description": "NIST/SECG curve over a 283 bit binary field",
                                                             "name": "sect283k1"},
                                                            {"description": "NIST/SECG curve over a 283 bit binary field",
                                                             "name": "sect283r1"},
                                                            {"description": "NIST/SECG curve over a 409 bit binary field",
                                                             "name": "sect409k1"},
                                                            {"description": "NIST/SECG curve over a 409 bit binary field",
                                                             "name": "sect409r1"},
                                                            {"description": "NIST/SECG curve over a 571 bit binary field",
                                                             "name": "sect571k1"},
                                                            {"description": "NIST/SECG curve over a 571 bit binary field",
                                                             "name": "sect571r1"},
                                                            {"description": "X9.62 curve over a 163 bit binary field",
                                                             "name": "c2pnb163v1"},
                                                            {"description": "X9.62 curve over a 163 bit binary field",
                                                             "name": "c2pnb163v2"},
                                                            {"description": "X9.62 curve over a 163 bit binary field",
                                                             "name": "c2pnb163v3"},
                                                            {"description": "X9.62 curve over a 176 bit binary field",
                                                             "name": "c2pnb176v1"},
                                                            {"description": "X9.62 curve over a 191 bit binary field",
                                                             "name": "c2tnb191v1"},
                                                            {"description": "X9.62 curve over a 191 bit binary field",
                                                             "name": "c2tnb191v2"},
                                                            {"description": "X9.62 curve over a 191 bit binary field",
                                                             "name": "c2tnb191v3"},
                                                            {"description": "X9.62 curve over a 208 bit binary field",
                                                             "name": "c2pnb208w1"},
                                                            {"description": "X9.62 curve over a 239 bit binary field",
                                                             "name": "c2tnb239v1"},
                                                            {"description": "X9.62 curve over a 239 bit binary field",
                                                             "name": "c2tnb239v2"},
                                                            {"description": "X9.62 curve over a 239 bit binary field",
                                                             "name": "c2tnb239v3"},
                                                            {"description": "X9.62 curve over a 272 bit binary field",
                                                             "name": "c2pnb272w1"},
                                                            {"description": "X9.62 curve over a 304 bit binary field",
                                                             "name": "c2pnb304w1"},
                                                            {"description": "X9.62 curve over a 359 bit binary field",
                                                             "name": "c2tnb359v1"},
                                                            {"description": "X9.62 curve over a 368 bit binary field",
                                                             "name": "c2pnb368w1"},
                                                            {"description": "X9.62 curve over a 431 bit binary field",
                                                             "name": "c2tnb431r1"},
                                                            {"description": "WTLS curve over a 113 bit binary field",
                                                             "name": "wap-wsg-idm-ecid-wtls1"},
                                                            {"description": "NIST/SECG/WTLS curve over a 163 bit binary field",
                                                             "name": "wap-wsg-idm-ecid-wtls3"},
                                                            {"description": "SECG curve over a 113 bit binary field",
                                                             "name": "wap-wsg-idm-ecid-wtls4"},
                                                            {"description": "X9.62 curve over a 163 bit binary field",
                                                             "name": "wap-wsg-idm-ecid-wtls5"},
                                                            {"description": "SECG/WTLS curve over a 112 bit prime field",
                                                             "name": "wap-wsg-idm-ecid-wtls6"},
                                                            {"description": "SECG/WTLS curve over a 160 bit prime field",
                                                             "name": "wap-wsg-idm-ecid-wtls7"},
                                                            {"description": "WTLS curve over a 112 bit prime field",
                                                             "name": "wap-wsg-idm-ecid-wtls8"},
                                                            {"description": "WTLS curve over a 160 bit prime field",
                                                             "name": "wap-wsg-idm-ecid-wtls9"},
                                                            {"description": "NIST/SECG/WTLS curve over a 233 bit binary field",
                                                             "name": "wap-wsg-idm-ecid-wtls10"},
                                                            {"description": "NIST/SECG/WTLS curve over a 233 bit binary field",
                                                             "name": "wap-wsg-idm-ecid-wtls11"},
                                                            {"description": "WTLS curvs over a 224 bit prime field",
                                                             "name": "wap-wsg-idm-ecid-wtls12"}]},
                                "default": False,
                                "defaultAllowed": False,
                                "deleteAllowed": False,
                                "numChildren": 0,
                                "type": "json"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ssl/eccCurves"}
    

  1. /status/ssl/eccCurves
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

