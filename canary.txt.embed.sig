untrusted comment: verify with keyname.pub
RWQ6KRormNEETinvBKxFzAZsOGd551ZqBZxBhGOwKO15XUJ/KQdyPLFwqt+C/qXmwoIUHSe8GBEVbLnihilxC8usAkldnzx33Qs=
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
Sat, 27 Aug 2022 10:43:23 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: BioNTech Founder Uğur Şahin: "The Virus Continues To Mutate at a High Speed"
Title: Pleasure Trips from Moscow: How Putin's Daughter Traveled Unnoticed to Germany
Title: Road to Nowhere: Debts Mount with China's Prestigious Silk Road Project
Title: The Russian Patient: How Much Blame Does Society Bear for Putin's War Crimes?
Title: Ukrainians Speak about Being Taken to Russia: "Anything Seemed Better than Lying Dead in Mariupol"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Weighs a Risky Offensive to Break Out of a Stalemate
Title: War Brings Ukraine’s Women New Roles and New Dangers
Title: Sanna Marin’s Party Scandal Highlights Finland’s Generational Divides
Title: U.K. Energy Price Cap to Rise 80%, Regulator Says
Title: Inspectors Set to Visit Besieged Ukrainian Nuclear Plant

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Russia blocks nuclear treaty agreement over Ukraine reference
Title: FBI cites 'evidence of obstruction' in Trump Florida home search
Title: Jerome Powell: US stock markets down after interest rate warning
Title: Hong Kong's Peak Tram reopens after 14 months
Title: Efforts to pass global ocean protection treaty fail

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
751364
$ date -u +%s
1661597011
