## /exec/system/util/delete

Use

Use to delete a file. You can use this to delete old backup files, if needed.

Be careful when deleting any files. Most system files should not be deleted.

### Data Key

The data key contains the full path to the file to delete.

#### Data Type

string

#### Default Value

""

### Default Allowed

False

### Request Methods

GET, PUT

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/delete

GET Response

    
    {"/exec/system/util/delete": {"data": None,
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 0,
                                   "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/util/delete"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/delete

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/util/delete",
      "recurse":false}

  1. /exec/system/util/delete
    1. Data Key
      1. Data Type
      2. Default Value
    2. Default Allowed
    3. Request Methods
    4. Examples

