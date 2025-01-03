untrusted comment: verify with keyname.pub
RWQ6KRormNEETgZkCGz3V1I6lpSq7K17uzAYLcU90fEbrO2OzSYQI4DpTJsGiIdN3Fx9Hx03AdYWGjhV+aFEliu6ITcWbKdbBgA=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition "artifact": Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

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
Sun, 29 Dec 2024 13:13:30 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Israeli Settlement Plans: "Within a Year, We Will Be Living in Gaza"
Title: France's New Feminist Hero: Protocol of Gisèle Pelicot's Quest for Justice in Avignon
Title: A Visit to Sednaya Prison: The Cold Heart of Syria's Machinery of Murder
Title: Examining DER SPIEGEL's Climate Change Coverage: Knowing Ignorance
Title: Daughter of Iranian Activist Jamshid Sharmahd: "It Is a Terrorist Regime, Not a State"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Georgia's outgoing president refuses to quit as successor sworn in
Title: As Putin reaches 25 years in power, has he 'taken care of Russia'?
Title: Inside a Syrian 'reconciliation centre' where Assad's soldiers give up their weapons
Title: Putin apologises over Azerbaijan plane crash, without saying Russia at fault
Title: School chaplain killed in shark attack on Australia's Great Barrier Reef

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Beaches, beer and a rare suspended lake … why can’t Nigeria attract more tourists?
Title: UN authorises new mission against al-Shabaab in Somalia
Title: ‘We have to change our attitude’: wildlife expert says rhino horn trade must be legalised
Title: Almost one in five children live in conflict zones, says Unicef
Title: Sudan: first aid convoy reaches besieged Khartoum area since start of civil war

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
876906
$ date -u +%s
1735478028
