untrusted comment: verify with keyname.pub
RWQ6KRormNEETksmoCTZHK3ZXc4gVRZTLrCMzuXW6KztsqskPe/15KBvQRdXdc0ZXG4GK8CXFW7wUTllgQcugCCZRsT90R0sYg4=
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
Sat, 18 Mar 2023 10:57:41 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: SVB's European Shockwaves: Silicon Valley Brings Disruption to Global Finance
Title: Germany's Migration About-Face: Berlin Seeking to Recruit Skilled Labor from Africa
Title: Interview with Yulia Navalnaya: "It Is Putin Personally Who Is Keeping Alexei in Prison"
Title: The Black Sea Region Is Suddenly Cast in Geopolitical Spotlight
Title: Support for Russia's War Economy?: A German Auto Parts Supplier Raises Eyebrows

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: 20 Years After U.S. Invasion, Iraq Is a Freer Place, but Not a Hopeful One
Title: Macron Faces an Angry France Alone
Title: China’s Xi to Visit Putin Under Shadow of War-Crimes Warrant
Title: Japan-Korea Relations Improve, but Ties Are Still Fragile
Title: In Stoic Ukraine, Stony Faces Are Starting to Crack and to Cry

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Putin arrest warrant: Biden welcomes ICC's war crimes charges
Title: Can Vladimir Putin actually be arrested?
Title: France pension protests: Crowd clashes with police over government reform by decree
Title: Italy leaves children of same-sex parents in limbo
Title: Thousands may have lost out to crypto trading app

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
781344
$ date -u +%s
1679137070
