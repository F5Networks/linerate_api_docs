## /exec/system/util/upgrade

Upgrade the system software.

Use

Use to upgrade LROS software to a new version. The upgrade will retain all of
your configuration and lets you roll back to a previously installed software
version using either of the following:

  * CLI command: boot system
  * REST node: /config/system/boot/version

To subscribe to software release notifications, contact your sales account
representative.

Download the upgrade file, which has the extension .upg.gz, to the F5®
LineRate® system or to a web server on your intranet. For where to go to
download the upgrade file, see [Downloads](https://docs.lineratesystems.com/09
3Release_2.5.2/100Getting_Started_Guide/120Installing_Proxy#Downloads).

If you download the file to a web server on your intranet, you can copy the
file to your F5® LineRate® system one of the following ways:

  * Use scp to copy the file to the /home/linerate directory.
  * Use the following REST node: /exec/system/util/[download](https://docs.lineratesystems.com/093Release_2.5.2/250REST_API_Reference_Guide/exec/system/util/download).

Caution: We recommend upgrading during a maintenance window. The upgrade
process causes a system reload. During the reload, you will lose all
connections to the F5® LineRate® system for at least a few minutes.

The upgrade command may also be used to install an earlier version of software
(to "downgrade") in limited circumstances. If the earlier version of software
is already installed, you should use the boot system command to switch to that
version of software. If the earlier version of software is not installed, the
F5® LineRate® only supports installing the maintenance release immediately
prior to the currently running software version via the upgrade process. To
find the prior version of software that can be used with the upgrade process,
see the release notes for your currently running software version.

### Data Key

The data key contains JSON-formatted content with the URI of the upgrade file:

{ "img": <image_name>, "filename": <file_name> }

  * The <image_name> points to the location of the downloaded upgrade file, which must match a file on the F5® LineRate® system. Use a relative path if the file is located below the /home/linerate directory. Use an absolute path if the file is located elsewhere.
  * The <file_name> is the name of upgrade file the system uses internally for the upgrade process. As a best practice, the <file_name> should be the same as the <image_name>.

#### Data Type

json

#### Default Value

""

### Default Allowed

False

### Request Methods

PUT

### Related

[REST API Reference - /exec/system](https://docs.lineratesystems.com/093Releas
e_2.5/250REST_API_Reference_Guide/exec/system)

CLI Reference Guide - [Upgrade Command](https://docs.lineratesystems.com/093Re
lease_2.5/200CLI_Reference_Guide/Exec_Commands/Upgrade_Command)

### Examples

PUT

curl -b cookie.jar --data @data.json -k -H "Content-Type: application/json" -X
PUT https://10.1.2.3:8443/lrs/api/v1.0/exec/system/util/upgrade

PUT Response

    
    
    {"httpResponseCode": 200,
      "requestPath": "/exec/system/util/upgrade",
      "recurse":false}

  1. /exec/system/util/upgrade
    1. Data Key
      1. Data Type
      2. Default Value
    2. Default Allowed
    3. Request Methods
    4. Related
    5. Examples

