## /status/ssl/profile/<name>/keys/<name>/matchingCertificates

Use

Use the view the names of key's matching certificates.

### Parameters

name: Name of SSL profile

name: Name of keys object

### Data Key

The data key contains the names of certificates that match the key that are
attached to the SSL profile or 0 if no matching certificates are attached.

#### Data Type

json

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/status/ssl](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/status/ssl)

[CLI Reference - Show SSL Commands](/093Release_2.5/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-128:8443/lrs/api/v1.0/status/ssl/profile/sp
-01/keys/name/matchingCertificates

  1. /status/ssl/profile/<name>/keys/<name>/matchingCertificates
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

