## /status/ip/tcp/statistics

Use

Use to view the TCP protocol statistics.

### Data Key

The data key contains the statistics.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

[REST API Reference - /status/ip](https://docs.lineratesystems.com/093Release_
2.5/250REST_API_Reference_Guide/status/ip)

CLI Reference - [Show TCP Commands](https://docs.lineratesystems.com/093Releas
e_2.5/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_TCP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/tcp/statistics

GET Response

    
    {"/status/ip/tcp/statistics": {"data": "Rcvd: 3771441 Total\n      0 checksum error, 0 bad offset, 0 too short, 0 invalid\n      2231262 packet (831837505 bytes) in sequence\n      22 dup packets (114 bytes)\n      0 partially dup packets (0 bytes)\n      2 out-of-order packets (37 bytes)\n      0 packets (0 bytes) with data after window\n      0 packets after close\n      0 window probe packets, 81494 window update packets\n      84941 dup ack packets, 0 ack packets with unsent data\n      1375358 ack packets (1225541369 bytes)\nSent: 3667787 Total, 0 urgent packets\n      242616 control packets\n      2107143 data packets (1225369229 bytes)\n      493 data packets (789795 bytes) retransmitted\n      1312518 ack only packets (975 delayed)\n      0 window probe packets, 5017 window update packets\n79228 Connections initiated, 84345 connections accepted, 163417 connections established\n163512 Connections closed (including 79 dropped, 156 embryonic dropped)\n84156 Total rxmt timeout, 0 connections dropped in rxmt timeout\n17 Keepalive timeout, 17 keepalive probe, 0 Connections dropped in keepalive\n\n328 Total open connections\n      260 listen, 29 established, 0 syn sent, 0 syn received\n      0 last ack, 0 fin wait 1, 0 fin wait 2\n      0 close wait, 0 closing, 39 time wait, 0 closed\n",
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 0,
                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/tcp/statistics"}
    

  1. /status/ip/tcp/statistics
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

