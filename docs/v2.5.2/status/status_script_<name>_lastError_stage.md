## /status/script/<name>/lastError/stage

Use

Use to see when the script's last error occurred.

### Parameters

name: Name of script object

### Data Key

The data key contains one of the values defined in Data Values below.

#### Data Type

string

#### Data Values

n/a (no error)

compile (syntax error)

starting up (error during first execution)

running (error executing one of the script's callbacks or event listeners)

shutting down (an error executing the process.on('exit', …) listener when the
script was turned off)

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
https://host-56:8443/lrs/api/v1.0/status/script/sc-01/lastError/stage

GET Response

    
    
     

  1. /status/script/<name>/lastError/stage
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

