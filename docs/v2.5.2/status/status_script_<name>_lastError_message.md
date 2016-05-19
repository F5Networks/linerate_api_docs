## /status/script/<name>/lastError/message

Use

Use to see the message from the script's last error.

### Parameters

name: Name of script object

### Data Key

The data key contains the message.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [/config/script](https://docs.lineratesystems.com/093Rele
ase_2.5/250REST_API_Reference_Guide/config/script)

CLI Reference - [Show Script Commands](https://docs.lineratesystems.com/093Rel
ease_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Script_Comman
ds)

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/script/sc-01/lastError/message

GET Response

    
    
     

  1. /status/script/<name>/lastError/message
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

