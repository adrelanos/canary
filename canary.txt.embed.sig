untrusted comment: verify with keyname.pub
RWQ6KRormNEETmO5ZoOqRTmA1zNdr1OL65M/ka6BnLvjVvjfSTa4vACrnAVJokJba+Ya9i2RWwxKxduVzV3Qsk0N6IdYHKIx4w4=
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
Mon, 24 Feb 2025 12:13:50 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Dolgopolov at the Front in Ukraine: "Tennis Prepared Me for War"
Title: Battlefield Disruption: German Military Seeks to Adapt as AI Changes Warfare
Title: Chip Challenges: The Munich Contribution to Apple's New iPhone 16
Title: "Let Us Die Together": A Reporter in Gaza Who Lost His Family
Title: The Phantom Terrorists: Searching for Islamic State in Syria

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Friedrich Merz: Risk-taker who flirted with far right
Title: Three years on, Ukraine's extinction nightmare has returned
Title: NZ minister resigns after he 'placed hand' on staff's arm
Title: The unseen map that promised to bring peace to the Middle East
Title: Gaza ceasefire once again in doubt as first phase nears end

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: ‘You dream about such things’: Brit who discovered missing pharaoh’s tomb may have unearthed another
Title: Anglo American writes down value of diamond firm De Beers by $2.9bn
Title: Trump’s dismantling of USAid raises risk of mpox global emergency, experts warn
Title: Archaeologists discover 3,500 year-old tomb of ‘missing pharaoh’ in Egypt
Title: Nigeria sues crypto giant Binance for $81.5bn in economic losses and back tax

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
885108
$ date -u +%s
1740399246
