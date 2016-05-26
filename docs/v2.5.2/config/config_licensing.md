## /config/licensing

The nodes below this one perform the functions described in this function
overview.

Use

To purchase a subscription license, go to
[linerate.f5.com/try](https://linerate.f5.com/try).  For other licensing
options, [contact sales](https://linerate.f5.com/help/contact).

After you install F5® LineRate®, you can install the license.

The following are required for your purchased license to automatically renew:

  * The credit card on file must be active and must process the purchase or renewal.
  * The F5® LineRate® hardware must have Internet connectivity.
  * A F5® LineRate® interface must be configured with either DHCP or a default route and IP address.
  * F5® LineRate® must have licensing set to auto.

Note: If your F5® LineRate® system does not meet one or more of the criteria,
you can manually install and renew the license before the license period
expires. See [Manually Installing a Purchased License](https://docs.lineratesy
stems.com/093Release_2.5/100Getting_Started_Guide/130Configuring_Licensing/Man
ually_Installing_a_Purchased_License).

The rate limits for HTTP requests, TCP connections, and Mb per second are
based on the license you purchased. For more information about how licenses
work, see [About Licensing](https://docs.lineratesystems.com/093Release_2.5/20
0CLI_Reference_Guide/Exec_Commands/License_Mode_Commands_(exec)/About_Licensin
g).

Currently, the only feature you can license is called base.

For the complete process, see [Configuring Licensing](https://docs.lineratesys
tems.com/093Release_2.5/100Getting_Started_Guide/130Configuring_Licensing).

#### Data Type

subtree

### Request Methods

GET

### Examples

GET

curl -b cookie.jar -k https://10.1.2.3:8443/lrs/api/v1.0/config/licensing

GET Response

    
    
    {"/config/licensing": {"data": None,
                            "default": False,
                            "defaultAllowed": False,
                            "deleteAllowed": False,
                            "numChildren": 3,
                            "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/licensing"}
    

  1. /config/licensing
    1.       1. Data Type
    2. Request Methods
    3. Examples

