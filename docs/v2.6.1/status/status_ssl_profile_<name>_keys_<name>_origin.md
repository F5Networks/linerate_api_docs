## /status/ssl/profile/<name>/keys/<name>/origin

Use

Use to view where the parent node gets its data key value. See [Origin Nodes](
https://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/00
0Getting_Started_with_the_REST_API/300Understanding_the_REST_Hierarchy#Origin_
Nodes).

### Parameters

name: Name of profile object

name: Name of keys object

### Data Key

The data key contains where the parent node gets its value. The data key can
be one of the following:

  * Object name
  * Base name
  * default

See [Origin Nodes](https://docs.lineratesystems.com/087Release_2.6/250REST_API
_Reference_Guide/000Getting_Started_with_the_REST_API/300Understanding_the_RES
T_Hierarchy#Origin_Nodes).

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/status/ssl](https://docs.lineratesystems.com/087Release
_2.6/250REST_API_Reference_Guide/status/ssl)

### Examples

GET

curl -b cookie.jar -k
https://host-128:8443/lrs/api/v1.0/status/ssl/profile/sp-01/keys/name/origin

  1. /status/ssl/profile/<name>/keys/<name>/origin
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

