## /config/ntp/server

The nodes below this one perform the functions described in this function
overview.

Use

Use to set an IP address of a network time protocol server (NTP) to use to
control the system time. You can set up more than one NTP server.

After configuring an NTP server for the first time, we recommend using the
[ntp sync](https://docs.lineratesystems.com/093Release_2.5/200CLI_Reference_Gu
ide/Exec_Commands/NTP_Mode_Commands_(exec)) command or /exec/ntp/[sync ](https
://docs.lineratesystems.com/093Release_2.5/250REST_API_Reference_Guide/exec/nt
p/sync)node to force an NTP update. Forcing the update ensures that there are
no drift issues between the system time and NTP server time. so that NTP can
make proper time updates.

#### Data Type

subtree

### Request Methods

GET

### Related

[REST API Reference - /config/ntp](https://docs.lineratesystems.com/093Release
_2.5/250REST_API_Reference_Guide/config/ntp)

CLI Reference - [NTP Mode Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Configure_Commands/NTP_Mode_Commands_(config))

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ntp/server

GET Response

    
    {"/config/ntp/server": {"data": None,
                             "default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 0,
                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ntp/server"}
    

GET (list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ntp/server?op=list

GET Response

    
    {"/config/ntp/server": {"default": False,
                             "defaultAllowed": False,
                             "deleteAllowed": False,
                             "numChildren": 0,
                             "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ntp/server"}
    

GET (recursively list children)

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/ntp/server?level=recurse

  1. /config/ntp/server
    1.       1. Data Type
    2. Request Methods
    3. Related
    4. Examples

