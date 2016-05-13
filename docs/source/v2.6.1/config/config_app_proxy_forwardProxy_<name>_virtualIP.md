## /config/app/proxy/forwardProxy/<name>/virtualIP

The nodes below this one perform the functions described in this function
overview.

Use

Use to attach a virtual IP to the forward proxy. You typically attach one
virtual IP to a forward proxy, but can attach multiple virtual IPs as well.
See [virtual IP](https://docs.lineratesystems.com/087Release_2.6/200CLI_Refere
nce_Guide/Configure_Commands/Virtual_IP_Mode_Commands).

Caution: When attaching a virtual IP to a forward proxy, the virtual IP must
not include any of the system's own IP addresses. For a virtual IP with a
single IP address, do not set the virtual IP's IP address to one of the
system's own IP addresses. For a virtual IP with a range of addresses, you
must ensure that the IP address range does not contain any of the system's own
IP addresses. This may mean you need to break the virtual IP into multiple
virtual IPs. See [Configuring a range for a virtual IP with forward proxy](htt
ps://docs.lineratesystems.com/087Release_2.6/490kbase/Configuring_a_range_for_
a_virtual_IP_with_forward_proxy) for more detail and an example.

Note: Attaching a virtual IP that has an SSL profile attached to a forward
proxy is an unsupported configuration. The traffic going out of the proxy with
this configuration is unencrypted and will go to the same port the original
traffic was destined for. This is either an error or is dangerous, because the
client expects the data to be encrypted and it is not.

### Parameters

name: Name of forward proxy object

#### Data Type

subtree

#### Default Data Value

0

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Request Methods

GET

### Related

REST API Reference - [/config/app/proxy/forwardProxy](https://docs.lineratesys
tems.com/087Release_2.6/250REST_API_Reference_Guide/config/app/proxy/forwardPr
oxy)

CLI Reference - [Forward Proxy Mode Commands](https://docs.lineratesystems.com
/087Release_2.6/200CLI_Reference_Guide/Configure_Commands/Forward_Proxy_Mode_C
ommands)

### Examples

GET

curl -b cookie.jar -k https://host-117:8443/lrs/api/v1.0/config/app/proxy/forw
ardProxy/fp-01/virtualIP

GET Response

    
    
    {"/config/app/proxy/forwardProxy/fp-01/virtualIP": {"data": None,
                                                         "default": False,
                                                         "defaultAllowed": False,
                                                         "deleteAllowed": False,
                                                         "numChildren": 1,
                                                         "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/app/proxy/forwardProxy/fp-01/virtualIP"}
    

  1. /config/app/proxy/forwardProxy/<name>/virtualIP
    1. Parameters
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

