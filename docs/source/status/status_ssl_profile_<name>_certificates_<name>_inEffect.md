## /status/ssl/profile/<name>/certificates/<name>/inEffect

Use

Use to view whether the system is using the certificate.

### Parameters

name: Name of SSL profile

name: Name of certificates object

### Data Key

The data key contains one of the values in Data Values below.

#### Data Values

Yes - Certificate is in effect for its cipher type.

No (expires sooner) - Certificate expires sooner than the one in effect.

No (certificate name lexically higher) - Certificate expiration matches the
one in effect. but its name is lexically higher than the one in effect.

No (no matching key) - Certificate has no matching key

No (unknown) - An unexpected internal error did not permit the system to make
a determination.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/status/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/ssl)

[CLI Reference - Show SSL Commands](/087Release_2.6/200CLI_Reference_Guide/Exe
c_Commands/Show_Commands/Show_SSL_Commands)

### Examples

GET

curl -b cookie.jar -k https://host-128:8443/lrs/api/v1.0/status/ssl/profile/sp
-01/certificates/name/inEffect

  1. /status/ssl/profile/<name>/certificates/<name>/inEffect
    1. Parameters
    2. Data Key
      1. Data Values
      2. Data Type
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

