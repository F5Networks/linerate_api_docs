## /status/ip/statistics/v4

View IPv4 statistics.

Use

To see IP traffic counters. These counters are helpful for network
troubleshooting. In general, if a counter increases at an unusual rate, you
should determine why. Some increases may reflect hacking attempts. Below are a
few key counters and their descriptions:

  * IP statistics 
    * Rcvd 
      * First line (totals and local destinations)--Normal to have very high numbers.
      * All other counters--If a counter increases at an unusual rate, you should determine why. Some increases may reflect hacking attempts.
    * Frags 
      * reassembled, fragmented, fragments--Normal to see these increase at a high rate.
      * timeouts--Normal to increase, but not as rapidly as the counters mentioned above.
    * Sent 
      * First line (generated and forwarded)--Normal to have very high numbers.
      * no route--Indicates a configuration problem with the system or with a gateway. The system does not have a route for a destination. Check the system default route.
      * insufficient buffers--If this increases at an unusual rate, the system is overloaded.
  * ICMP statistics 
    * Rcvd 
      * unreachable--Normal to have a high number. The system receives unreachable errors when the system tries to send a large packet to a client or real server and a gateway cannot accept a packet that large or when the real server does not have the correct port set to accept connections.
      * echo and echor reply--Reflect ping commands. If this number increases at an unusual rate, it could be mean someone is trying to hack the system.
    * Sent 
      * echo and echo reply--Reflect ping commands.

### Data Key

The data key contains the statistics information.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

CLI Reference - [Show IP Commands](/093Release_2.5/200CLI_Reference_Guide/Exec
_Commands/Show_Commands/Show_IP_Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics/v4

GET Response

    
    {"/status/ip/statistics/v4": {"data": u"IP statistics:\n  Rcvd:  4099386 total, 3824794 local destination\n         0 format errors, 0 checksum errors, 0 bad hop count\n         901 unknown protocol, 0 not a gateway\n         0 security failures, 0 bad options, 0 with options\n  Frags: 38410 reassembled, 2 timeouts, 0 couldn"t reassemble\n         0 fragmented, 0 fragments, 0 couldn"t fragment\n  Sent:  3791775 generated, 0 forwarded\n         0 no route, 0 unicast RPF, 0 forced drop\n         0 options denied\n  Drop:  0 insufficient buffers\n  Drop:  0 packets with internal loop back IP address\n\nICMP statistics:\n  Rcvd: 0 format errors, 0 checksum errors, 0 redirects, 0 unreachable\n        2 echo, 0 echo reply, 0 mask requests, 0 mask replies, 0 quench\n        0 parameter, 0 timestamp, 0 timestamp replies, 0 info request, 0 other\n        0 irdp solicitations, 95 irdp advertisements\n        0 info reply, 0 time exceeded, 0 traceroute\n  Sent: 0 redirects, 0 unreachable, 0 echo, 0 echo reply\n        0 mask requests, 0 mask replies, 0 quench, 0 timestamp, 0 timestamp replies\n        0 info reply, 0 time exceeded, 0 parameter problem, 0 other\n        0 irdp solicitations, 0 irdp advertisements\n        0 info request, 0 traceroute\n",
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 0,
                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/statistics/v4"}
    

  1. /status/ip/statistics/v4
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

