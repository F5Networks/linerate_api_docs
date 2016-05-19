## /status/script/<name>

Use

Use to display information about existing scripts.

### Parameters

name: Name of script object

### Data Key

The data key contains the name of the script.

#### Data Type

word

#### Default Data Value

0

### Request Methods

GET

### Related

REST API Reference - [/config/script](https://docs.lineratesystems.com/087Rele
ase_2.6/250REST_API_Reference_Guide/config/script)

CLI Reference - [Show Script Commands](https://docs.lineratesystems.com/087Rel
ease_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Script_Comman
ds)

### Examples

GET

curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/status/script/sc-01

GET Response

    
    
     

GET (list children)

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/script/sc-01?op=list

GET Response

    
    
     

GET (recursively list children)

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/script/sc-01?level=recurse

  1. /status/script/<name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

