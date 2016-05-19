## /exec/system/util/license/install/base

Install the license file.

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

Use this command/node to install the license file.

### Data Key

URI of the license file to install. System supports file:// protocol. If the
protocol prefix is not given, start the URI with a / for an absolute path and
start without a / for a relative path from /home/linerate. A maximum file size
of 100 kB is enforced. Protect URIs with quotes (for example,
"file:///home/linerate/license" or just "license").

Note: When the default key is set to true, it means the object is set to its
default. In this case, the system works as follows:

  * On a PUT operation, the system ignores the data key. (Applicable only to /config nodes.)
  * On a GET operation, the response only contains "default": True and does not contain the data key.
  * If the object has a base, it inherits its setting from its base.

See [Setting Objects to Their Default](https://docs.lineratesystems.com/093Rel
ease_2.5/250REST_API_Reference_Guide/000Getting_Started_with_the_REST_API/300U
nderstanding_the_REST_Hierarchy#Setting_Objects_to_Their_Default_(Default_Key)
).

#### Data Type

string

#### Default Data Value

""

An object uses the default data value when one of the following is true:

  * For objects without bases--When the object's default key is true.
  * For objects with bases--When the object's default key is true, and when the default key is true for all of the object's bases.

### Default Allowed

False

### Request Methods

GET, PUT

### Related

REST API Reference - [license](https://docs.lineratesystems.com/093Release_2.5
/250REST_API_Reference_Guide/exec/system/util/license)

CLI Reference - [License Mode Commands](https://docs.lineratesystems.com/093Re
lease_2.5/200CLI_Reference_Guide/Exec_Commands/License_Mode_Commands_(exec))

### Examples

GET

curl -b cookie.jar -k
https://host-56:8443/lrs/api/v1.0/exec/system/util/license/install/base

GET Response

    
    {"/exec/system/util/license/install/base": {"data": None,
                                                 "default": False,
                                                 "defaultAllowed": False,
                                                 "deleteAllowed": False,
                                                 "numChildren": 0,
                                                 "type": "null"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/exec/system/util/license/install/base"}
    

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://host-56:8443/lrs/api/v1.0/exec/system/util/license/install/base

PUT Response

    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/util/license/install/base",
      "recurse":false}

  1. /exec/system/util/license/install/base
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

