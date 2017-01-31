## /status/script/<name>/perProcess/busyTimeout

Use

Use to view the value of the `process.busyTimeout` property in the script.

### Parameters

name: Name of script object

### Data Key

The data key is the value of the `process.busyTimout` property.

#### Data Type

json

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference  - [Show Script Commands](https://docs.lineratesystems.com/087Re
lease_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Script_Comma
nds)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/script/sc-01/perProcess/busyTimeout

GET Response

    
    
     

  1. /status/script/<name>/perProcess/busyTimeout
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

