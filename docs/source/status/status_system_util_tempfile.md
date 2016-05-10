## /status/system/util/tempfile

Use

Use to create a unique temporary file that you can use for a download or other
function. This ensures that the file will be unique and that the download will
not overwrite an existing file.

### Data Key

The data key contains the name of the temporary file.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/util/tempfile

GET Response

    
    {"/status/system/util/tempfile": {"data": "/home/linerate/backups/temp.file.6OKja1",
                                       "default": False,
                                       "defaultAllowed": False,
                                       "deleteAllowed": False,
                                       "numChildren": 0,
                                       "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/util/tempfile"}
    

  1. /status/system/util/tempfile
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Examples

