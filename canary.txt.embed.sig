untrusted comment: verify with keyname.pub
RWQ6KRormNEETlLo3neoF3w+8Qv9jH89ZXUf/n5xzVJ6KIJFHq98TxQOsMUG52XAvaOztdr5m5pGHESrgUzFcumjMPHUD3yzEgo=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

* The Kicksecure / Whonix Project has never added any backdoor to any artifact.
* The Kicksecure / Whonix Project has never turned over any signing key.
* The Kicksecure / Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Kicksecure / Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Kicksecure / Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Kicksecure / Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Kicksecure / Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Wed, 25 May 2022 11:56:20 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Uganda: DER SPIEGEL Reporting Leads Unilever to Stop Sexist Marketing Campaign
Title: Meeting with Family Members: "He Is Accused of Preparing a Terrorist Act"
Title: A European Defeat in Mali: How Russia Is Slaughtering Civilians on the African Front
Title: "Window Into a Police State": Data Leak Provides a Look into China's Brutal Camp System
Title: COVID-19: A Look at the Worst Mistakes Made in the Coronavirus Pandemic

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Narrower Focus Helps Russia Make Gains in Ukraine’s East
Title: Live Updates: U.K. Lockdown Report Is Critical of Senior Leaders
Title: North Korea Launches Suspected ICBM and Two Other Ballistic Missiles
Title: How (and Why) We Calculated the Value of Haiti’s Payments to France
Title: In This Small Thai Village, American History Runs Deep

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Texas shooting: 19 children among dead in primary school attack
Title: NBA Warriors coach on Texas school shooting: 'When are we going to do something?'
Title: North Korea fires missiles hours after Biden leaves Asia
Title: Ukraine war: Bodies of dead Russian soldiers abandoned near Kyiv
Title: Goldman Prize: The activists who battled mining with drones

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
737836
$ date -u +%s
1653479790
