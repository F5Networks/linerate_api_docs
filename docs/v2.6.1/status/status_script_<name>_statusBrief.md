## /status/script/<name>/statusBrief

Use

Use to view a brief status of the script.

### Parameters

name: Name of script object

### Data Key

The data key contains one of the values defined in Data Values below.

#### Data Type

string

#### Data Values

UP

DOWN:[one-word reason]

#### Default Data Value

""

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

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/status/script/sc-01/statusBrief

GET Response

    
    
     

  1. /status/script/<name>/statusBrief
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

