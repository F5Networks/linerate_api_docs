## /exec/system/util/download

Use

Use to download an upgrade file from a URI when using HTTP protocol.

Caution: Be careful when downloading files to the system to ensure that files
are not infected with malware and that you do not use up all available disk
space.

### Data Key

The data key contains JSON-formatted content with the URI of the source file
and the full path to the destination file name on the system. The system
supports file:// and http:// for the <source_file_name>.

{ "img": <source_file_name>, "filename": <destination_file_name> }

#### Data Type

json

#### Default Data Value

""

### Default Allowed

False

### Request Methods

PUT

### Examples

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/download

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/util/download",
      "recurse":false}

  1. /exec/system/util/download
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Examples

