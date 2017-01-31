## /status/ntp/server/<ntp_server/>

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

### Parameters

ntp_server: IP address of NTP server--Must use [standard F5® LineRate® IP
address format](/REST_API_Reference_Guide/000Getting_Started_with_the_REST_API
/300Understanding_the_REST_Hierarchy#IP_Addresses).

### Data Key

The data key contains the IP address.

#### Data Type

string

#### Default Data Value

""

### Default Allowed

False

### Request Methods

GET

### Related

[REST API Reference - /status/ntp](/REST_API_Reference_Guide/status/ntp)

CLI Reference - [NTP Mode Commands](/087Release_2.6/200CLI_Reference_Guide/Con
figure_Commands/NTP_Mode_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ntp/server/name

GET Response

    
    {"httpResponseCode": 404,
     "internalResponseCode": 101,
     "message": "Request failed: Unable to retrieve data from controller\n  Path: /status/ntp/server/name\n  ResponseCode: 101 (Path not found)\n",
     "recurse": False,
     "requestPath": "/status/ntp/server/name"}
    

  1. /status/ntp/server/<ntp_server/>
    1. Parameters
    2. Data Key
      1. Data Type
      2. Default Data Value
    3. Default Allowed
    4. Request Methods
    5. Related
    6. Examples

