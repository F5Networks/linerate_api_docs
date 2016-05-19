## /status/ip/statistics/v6

View IPv6 statistics.

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
https://10.1.2.3:8443/lrs/api/v1.0/status/ip/statistics/v6

GET Response

    
    {"/status/ip/statistics/v6": {"data": u"IPv6 statistics:\nIP statistics:\n  Rcvd:  21382 total, 0 local destination\n         0 format errors, 0 bad hop count\n         20328 not a gateway\n         0 security failures, 0 bad options, 0 with options\n  Frags: 0 reassembled, 0 timeouts, 0 couldn"t reassemble\n         0 fragmented, 0 fragments, 0 couldn"t fragment\n  Sent:  616 generated, 0 forwarded\n         0 no route, 0 unicast RPF, 0 forced drop\n         0 options denied\n  Drop:  0 insufficient buffers\n\nICMPv6 statistics:\n  Rcvd: 0 checksum errors, 0 too short, 0 bad length, 0 bad code\n        unreach: 0 route, 0 admin, 0 scope, 0 address, 407 port\n        parameter: 0 error, 0 header, 0 option\n        0 reassembly timeout, 0 too big\n        0 echo request, 0 echo reply\n        406 group query, 0 group report, 0 group reduce\n        0 router solicit, 0 router advert, 0 redirects\n        103 neighbor solicit, 138 neighbor advert\n  Sent: 0 rate limited\n        unreach: 0 route, 0 admin, 0 scope, 0 address, 0 port\n        parameter: 0 error, 0 header, 0 option\n        0 reassembly timeout, 0 too big\n        0 echo request, 0 echo reply\n        0 group query, 411 group report, 0 group reduce\n        0 router solicit, 0 router advert, 0 redirects\n        102 neighbor solicit, 103 neighbor advert\n",
                                   "default": False,
                                   "defaultAllowed": False,
                                   "deleteAllowed": False,
                                   "numChildren": 0,
                                   "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/ip/statistics/v6"}
    

  1. /status/ip/statistics/v6
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

