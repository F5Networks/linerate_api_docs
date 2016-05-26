## /config/certificates

The nodes below this one perform the functions described in this function
overview.

Use

Use to configure certificates for use with SSL. Example uses of certificates
are for performing SSL offload by attaching to a virtual IP or for management
access to the system by attaching to the REST server.

To set up certificates, you must have access to your certificate files. The
F5® LineRate® software supports PEM format certificates.

Best Practices:

  * Give each certificate a meaningful name that helps identify the certificate. For example, you might use the domain name or security settings in the name.
  * Configure primary certificates and corresponding keys for each cipher type that clients may use, then attach the configured certificate/key pairs to the SSL profile. For example, for clients that support ECC or RSA ciphers, you may want to configure and attach both RSA and ECC certificates and keys.

For more information, see [Managing SSL](https://docs.lineratesystems.com/087R
elease_2.6/275Administrator's_Guide/Managing_SSL).

#### Data Type

subtree

### Request Methods

GET

### Related

REST API Reference - [certificateBundles](https://docs.lineratesystems.com/087
Release_2.6/250REST_API_Reference_Guide/config/certificateBundles)

CLI Reference - [Certificate Mode Commands](https://docs.lineratesystems.com/0
87Release_2.6/200CLI_Reference_Guide/Configure_Commands/Certificate_Mode_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/certificates

GET Response

    
    
    {"/config/certificates": {"data": None,
                               "default": False,
                               "defaultAllowed": False,
                               "deleteAllowed": False,
                               "numChildren": 1,
                               "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/certificates"}
    

  1. /config/certificates
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

