## /config/phoneHome/iHealth

The nodes below this one perform the functions described in this function
overview.

Use

The phone home feature allows F5® to maintain and improve F5® LineRate® by
gathering usage data including, but not limited to, URL addresses, usage, and
configuration information. It is required to activate some license types.
[https://linerate.ihealth.f5.com/](https://linerate.ihealth.f5.com/bundle-
analyzer/)

To enable phone home, you will need your F5 username and password, which you
created when you downloaded the installation file or obtained a license. Also,
the system must be able to connect to the Internet so that it can phone home.

---->DRAFT: The phone home feature allows us to maintain and improve F5® LineRate® via the reporting of usage data. These data include, but are not limited to, URLs, usage statistics, and configuration information (additional details below). Phone home service is enabled upon activation of certain license types. As successful phone home uploads are required to activate these licenses, you must [configure your F5® username and password](https://docs.lineratesystems.com/087Release_2.6/100Getting_Started_Guide/130Configuring_Licensing#phone-home) prior to, or at the time of, license activation.

Phone home sends the following data to F5 once a week:

Data Sent

Data collection frequency

Purpose

Core files

As they occur

To proactively diagnose errors.

Output of show tech-support detailed

Hourly

To provide information about configuration and usage.

System logs (all files in /var/log/)

Hourly

To proactively diagnose errors.

Script events (create, remove, online, offline, run-time errors, inline script
code)

As they occur, written to disk hourly (or when the amount collected exceeds a
threshold

To proactively diagnose errors.

Per-script statistics

Every 30 minutes

To see how much scripting is being used.

On-disk scripts and dependencies (contents of /home/linerate/data/scripting/)

Every 4 hours

To proactively diagnose errors.

username.txt file (contains configured phone home username)

With each upload

To identify the configured phone home user.

Note: The phone home feature makes an effort to not include sensitive data
like passwords, SSL private keys, and SNMP community strings from the system
configuration in the data sent to F5®. However, sensitive data in script
configuration, on-disk scripts, system logs, and core files cannot be
redacted.

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

REST API Reference - [/config/phoneHome](https://docs.lineratesystems.com/087R
elease_2.6/250REST_API_Reference_Guide/config/phoneHome)

REST API Reference - [/status/app/phoneHome](https://docs.lineratesystems.com/
087Release_2.6/250REST_API_Reference_Guide/status/app/phoneHome)

CLI Reference - [Phone Home Mode Commands](https://docs.lineratesystems.com/08
7Release_2.6/200CLI_Reference_Guide/Configure_Commands/Phone_Home_Mode_Command
s)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/config/phoneHome/iHealth

GET Response

    
    {"/config/phoneHome/iHealth": {"data": None,
                                    "default": False,
                                    "defaultAllowed": False,
                                    "deleteAllowed": False,
                                    "numChildren": 3,
                                    "type": "subtree"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/config/phoneHome/iHealth"}
    

  1. /config/phoneHome/iHealth
    1.       1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

