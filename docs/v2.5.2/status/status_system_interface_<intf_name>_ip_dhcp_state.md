## /status/system/interface/<intf_name>/ip/dhcp/state

Use

If DHCP is enabled, use to see the state of the DHCP-assigned IP address.

### Parameters

intf_name: Name of interface object

### Data Key

The data key contains one of the values listed in Data Values below.

#### Data Type

string

#### Data Values

Below are the possible values for the state field or node:

  * disabled - DHCP not enabled.
  * starting - DHCP enabled, dhclient not yet started.
  * requesting - dhclient has been started or restarted.
  * enabled - DHCP lease has been acquired.
  * expired - DHCP lease has expired and attempts to renew have failed.
  * no server - Unable to contact a DHCP server.

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [dhcp](/093Release_2.5/250REST_API_Reference_Guide/config
/system/interface/%3Cintf_name%3E/ip/dhcp)

CLI Reference - [ip address dhcp](/093Release_2.5/200CLI_Reference_Guide/Confi
gure_Commands/Interface_Mode_Commands#ip_address_dhcp)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/system/interface/em1/ip/dhcp/state

GET Response

    
    
    {"/status/system/interface/em1/ip/dhcp/state": {"data": "disabled",
                                                     "default": False,
                                                     "defaultAllowed": True,
                                                     "deleteAllowed": False,
                                                     "numChildren": 0,
                                                     "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/system/interface/em1/ip/dhcp/state"}
    

  1. /status/system/interface/<intf_name>/ip/dhcp/state
    1. Parameters
    2. Data Key
      1. Data Type
      2. Data Values
      3. Default Data Value
    3. Request Methods
    4. Related
    5. Examples

