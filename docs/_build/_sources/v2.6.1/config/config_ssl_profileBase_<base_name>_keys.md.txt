## /config/ssl/profileBase/<base_name>/keys

The nodes below this one perform the functions described in this function
overview.

Use

Applies only to SSL termination. The private key that was used to create a
primary certificate associated with this profile.

### Parameters

base_name: Name of SSL profile base object

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

[REST API Reference -
/config/ssl](/087Release_2.6/250REST_API_Reference_Guide/config/ssl)

[CLI Reference - SSL Mode Commands](/087Release_2.6/200CLI_Reference_Guide/Con
figure_Commands/SSL_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://host-128:8443/lrs/api/v1.0/config/ssl/profileBase/spb-01/keys

  1. /config/ssl/profileBase/<base_name>/keys
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

