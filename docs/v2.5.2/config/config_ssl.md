## /config/ssl

The nodes below this one perform the functions described in this function
overview.

Secure Sockets Layer (SSL) and Transport Layer Security (TLS) are closely
related technologies that provide communication security over an insecure
network, such as the Internet. TLS is a standardized protocol, defined by IETF
RFCs, and is the successor to the non-standardized SSL protocol. The F5®
LineRate® software supports both TLS and SSL, for both service type TCP and
service type HTTP, but the system and documentation refers to both protocols
collectively as "SSL," following the most common industry terminology.​​

Use

The F5® LineRate® software supports two types of SSL connections:

  * SSL termination--SSL connection from the client to the F5® LineRate® load balancer.
  * SSL initiation--SSL connection from the F5® LineRate® load balancer to the web server.

The diagram below shows the two types of SSL.

![SSLOverview.png](https://docs.lineratesystems.com/@api/deki/files/845/SSLOve
rview.png?size=bestfit&width=743&height=231&revision=1)

By using the SSL termination feature in F5® LineRate®, you can move the
computationally intensive SSL processing off your web servers and onto F5®
LineRate®, allowing your web servers to concentrate on performing application
tasks. Or, if your application requires greater security on your internal
network, you can use SSL initiation together with SSL termination to provide
end-to-end SSL security, while still allowing the F5® LineRate® to do full
layer 7 load balancing.

For more information, see [Managing SSL](https://docs.lineratesystems.com/093R
elease_2.5/275Administrator's_Guide/Managing_SSL).

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/ssl

GET Response

    
    
    {"/config/ssl": {"data": None,
                      "default": False,
                      "defaultAllowed": False,
                      "deleteAllowed": False,
                      "numChildren": 2,
                      "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/ssl"}
    

  1. /config/ssl
    1.       1. Data Type
    2. Request Methods
    3. Examples

