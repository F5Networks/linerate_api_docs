## /status/script/<name>/attached/proxyRequestListener/<proxy_name>

Use

Use to display information about the proxies the script is attached to, based
on what the script does.

### Parameters

name: Name of script object

proxy_name: Name of forward proxy or virtual server the script is attached to.

### Data Key

The data key contains the name of the forward proxy or virtual server the
script is attached to.

#### Data Type

uint32

#### Default Data Value

0

### Request Methods

GET

### Related

CLI Reference  - [Show Script Commands](https://docs.lineratesystems.com/093Re
lease_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Script_Comma
nds)

### Examples

GET

curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/status/script/sc-01/at
tached/proxyRequestListener/name

GET Response

    
    
     

GET (list children)

curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/status/script/sc-01/at
tached/proxyRequestListener/name?op=list

GET Response

    
    
     

GET (recursively list children)

curl -b cookie.jar -k https://host-56:8443/lrs/api/v1.0/status/script/sc-01/at
tached/proxyRequestListener/name?level=recurse

  1. /status/script/<name>/attached/proxyRequestListener/<proxy_name>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

