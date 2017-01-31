## /status/keys

The nodes below this one perform the functions described in this function
overview.

Create or modify a cryptographic key.

Use

You set up a private key object to correspond to each primary certificate you
need. The system supports using one private key to generate more than one
primary certificate and the use of separate private keys for individual
primary certificates.

You need access to your private key file. The F5® LineRate® software supports
keys in PEM format.

Best Practices:

  * Configure primary certificates and corresponding keys for each cipher type that clients may use, then attach the configured certificate/key pairs to the SSL profile. For example, for clients that support ECC or RSA ciphers, you may want to configure and attach both RSA and ECC certificates and keys.
  * Give each key a meaningful name that helps identify the key. For example, you might use the domain name or security settings in the name.

By default, the system creates a key, certificate, and SSL profile, each
called self-signed, that you can use to test the SSL function.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/status/keys

GET Response

    
    
    {"/status/keys": {"data": None,
                       "default": False,
                       "defaultAllowed": False,
                       "deleteAllowed": False,
                       "numChildren": 1,
                       "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/keys"}
    

  1. /status/keys
    1.       1. Data Type
    2. Request Methods
    3. Examples

