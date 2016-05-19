## /status/app/licensing/feature/base/status

The State field of the show licensing detailed and show licensing feature
<feature> commands and the /status/app/licensing/feature/base/status REST
node, shows one of the states described in the table below.

State Meaning Possible causes What to do

license server communication in progress

The system is currently contacting the license server to retrieve the license.

License is currently being retrieved from the license server.

This is not an error.

running

License is installed and active. This is the normal, good state.

N/A

N/A

not configured

License is not fully configured.

License was never configured or configuration is not complete.

See [Configuring Licensing](https://docs.lineratesystems.com/087Release_2.6.1/
100Getting_Started_Guide/130Configuring_Licensing).

No license exists for feature <feature>

The named featured does not have an active license.

License was never configured or configuration is not complete.

See [Configuring Licensing](https://docs.lineratesystems.com/087Release_2.6.1/
100Getting_Started_Guide/130Configuring_Licensing).

No bundle uploaded

Applies to Starter Edition only. The phone home bundle was not uploaded when
last scheduled.

  * Phone home credentials are not properly configured.
  * System has lost connectivity with api.f5.com and asb.f5.com or both.

  * See [Configuring Licensing](https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing).
  * See [Troubleshooting Licensing for Version 2.6.1](https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing/Troubleshooting_Licensing_for_Version_2.6.1).

No phone-home credentials configured

Applies to Starter Edition only. The phone home login and password required
for the Starter Edition are not configured properly.

Either the phone home credentials are not configured or they are not correct.

Configure the phone home credentials. See [Phone Home Mode Commands](https://d
ocs.lineratesystems.com/087Release_2.6.1/200CLI_Reference_Guide/Configure_Comm
ands/Phone_Home_Mode_Commands).

Failed to upload bundle: <some error="error" condition="condition">

Applies to Starter Edition only. Some condition did not permit upload of the
phone home bundle.

The details of the error condition outline the cause.

Based on the details of the error conditions, resolve the situation. Common
conditions are DNS failure or route failure.

Error parsing license

License content is not complete or is corrupted.

License file or copy/paste text is incomplete or corrupted.

Download or paste the license again. See [Configuring Licensing](https://docs.
lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_L
icensing).

License is incomplete. Missing fields: <field names="names">

License content is not complete or is corrupted.

License file or copy/paste text is incomplete or corrupted.

Download or paste the license again. See [Configuring Licensing](https://docs.
lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_L
icensing).

License contains incorrect username

Applies to Starter Edition only. F5 username or password for phone home
configuration is not correct.

Typing error when entering the F5 username or password when configuring phone
home.

Configure phone home with the correct username and password. See [Phone Home
Mode Commands](https://docs.lineratesystems.com/087Release_2.6.1/200CLI_Refere
nce_Guide/Configure_Commands/Phone_Home_Mode_Commands).

License contains incorrect system UUID

License and hardware UUIDs do not match.

License information was generated for different hardware.

Reconfigure the license, making sure you use the same hardware for the entire
procedure. See [Configuring Licensing](https://docs.lineratesystems.com/087Rel
ease_2.6.1/100Getting_Started_Guide/130Configuring_Licensing).

License contains incorrect feature

This license is probably not for F5® LineRate®.

Incorrect license installed.

Reconfigure the license, using the F5® LineRate® license. See [Configuring Lic
ensing](https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_G
uide/130Configuring_Licensing).

License is expired

The license payment did not process correctly, and the license grace period
has elapsed.

Payment did not get processed, because the credit card was declined. It could
be declined because the account was closed or the card expired.

  * Reconfigure the license, using the {{lbproduct}} license. See [Configuring Licensing](https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing).
  * You may need to update your payment information for your subscription.
  * You may need to pay for the last renewal period.

License is expired. Bundle upload has not occurred

Applies to Starter Edition and paid tiers when paid license has expired. The
phone home bundle was not uploaded when last scheduled.

  * Phone home credentials are not properly configured.
  * System has lost connectivity with api.f5.com and asb.f5.com or both.

  * See [Configuring Licensing](https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing).
  * See [Troubleshooting Licensing for Version 2.6.1](https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing/Troubleshooting_Licensing_for_Version_2.6.1).

License is incomplete. Missing dossier

License is invalid.

  * Possibly out-of-memory situation.
  * Possibly BIOS UUID or DMI is disabled. It is required that BIOS UUID is enabled.

  1. Resolve any out-of-memory situation.
  2. Check the BIOS configuration to make sure UUID is enabled.
  3. Reconfigure licensing. See [Configuring Licensing](https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing).

Failed to create dossier hash. Unable to validate

Dossier did not generate properly.

  * License information was generated for different hardware.
  * Possibly BIOS UUID or DMI is disabled. It is required that BIOS UUID is enabled.

Reconfigure licensing. See [Configuring Licensing](https://docs.lineratesystem
s.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing).

License dossier does not match system dossier

Dossier in the license and on the system do not match.

Dossier in the license file did not come from the same system where the
license was installed.

Generate the dossier and install the license using the same system. See
[Configuring Licensing](https://docs.lineratesystems.com/087Release_2.6.1/100G
etting_Started_Guide/130Configuring_Licensing).

Unable to process license. No license version found

License is invalid.

License installed was not a valid format.

Reconfigure licensing. See [Configuring Licensing](https://docs.lineratesystem
s.com/087Release_2.6.1/100Getting_Started_Guide/130Configuring_Licensing).

Unable to process license. License format not compatible

The version of the license format is not supported.

The license is for a system that has a different version installed.

Reconfigure licensing using the same system for all steps. See [Configuring Li
censing](https://docs.lineratesystems.com/087Release_2.6.1/100Getting_Started_
Guide/130Configuring_Licensing).

### Data Key

The data key contains the message in the State field.

#### Data Type

string

#### Default Data Value

""

### Request Methods

GET

### Related

REST API Reference - [licensing](https://docs.lineratesystems.com/087Release_2
.6/250REST_API_Reference_Guide/config/licensing)

CLI Reference - [Show Licensing Commands](https://docs.lineratesystems.com/087
Release_2.6/200CLI_Reference_Guide/Exec_Commands/Show_Commands/Show_Licensing_
Commands)

### Examples

GET

curl -b cookie.jar -k
https://10.1.2.3:8443/lrs/api/v1.0/status/app/licensing/feature/base/status

GET Response

    
    
    {"/status/app/licensing/feature/base/status": {"data": "running",
                                                    "default": False,
                                                    "defaultAllowed": False,
                                                    "deleteAllowed": False,
                                                    "numChildren": 0,
                                                    "type": "string"},
     "httpResponseCode": 200,
     "recurse": False,
     "requestPath": "/status/app/licensing/feature/base/status"}
    

  1. /status/app/licensing/feature/base/status
    1. Data Key
      1. Data Type
      2. Default Data Value
    2. Request Methods
    3. Related
    4. Examples

