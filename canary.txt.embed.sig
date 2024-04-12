untrusted comment: verify with keyname.pub
RWQ6KRormNEETkgEiexrb73inTtjeM/RN0Q94gvAljGTWfaWzvH+ESGzr2v1/okPJIe6Q1qVomElwX0nXVWgnQERHYpB+rwNDQY=
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
Fri, 12 Apr 2024 07:19:13 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Resurrection of Fire-Ravaged Cathedral Brings France Together in Unexpected Ways
Title: Germany's Dilemma: Berlin's Support for Israel Is Damaging Its International Standing
Title: Interview with Former Russian Central Bank Advisor: "It's Time To Slowly Bleed Russia's Economy Dry"
Title: Cash's Last Stand: Germans Finally Warm to Digital Payments
Title: Electric Shock: An Existential Crisis in the German Auto Industry

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US restricts travel for diplomats in Israel
Title: OJ Simpson: His life and the trial that defined it
Title: Four-minute showers - a parched Bogota rations water
Title: Ohtani interpreter charged with stealing over $16m
Title: Baldur's Gate 3 wins big at Bafta Games Awards

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Malawian journalist arrested over article accusing businessman of corruption
Title: ‘Right to freedom from torture’: UN experts urge the Gambia not to decriminalise FGM
Title: Sunak welcomes Kagame to No 10 as Rwanda scheme hits fresh snags
Title: ‘Hardest Geezer’ Russ Cook enjoys a day off running after epic Africa journey
Title: Disinformation on cholera led to Mozambique ferry disaster, officials say

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
838838
$ date -u +%s
1712906367
