## /config/ntp

The nodes below this one perform the functions described in this function
overview.

Use

Use to set an IP address of a network time protocol server (NTP) to use to
control the system time. You can set up more than one NTP server.

After configuring an NTP server for the first time, we recommend using the
[ntp sync](https://docs.lineratesystems.com/087Release_2.6/200CLI_Reference_Gu
ide/Exec_Commands/NTP_Mode_Commands_(exec)) command or /exec/ntp/[sync ](https
://docs.lineratesystems.com/087Release_2.6/250REST_API_Reference_Guide/exec/nt
p/sync)node to force an NTP update. Forcing the update ensures that there are
no drift issues between the system time and NTP server time. so that NTP can
make proper time updates.

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ntp

GET Response

    
    {"/config/ntp": {"data": None,
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 1,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ntp"}
    

  1. /config/ntp
    1.       1. Data Type
    2. Request Methods
    3. Examples

