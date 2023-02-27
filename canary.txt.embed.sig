untrusted comment: verify with keyname.pub
RWQ6KRormNEETvDR/AIUSJkypZQaXD7y5L2O+VbRKsqlAmFzOP1c5NUV2XlR/RF2q/q1Mma3Ffs7OXgfHVpaOC9R92sIkV6CHAk=
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
Mon, 27 Feb 2023 16:53:23 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Kaja Kallas: Estonia's High-Profile Prime Minister - a Star in the Making
Title: The Special Tribunal Debate: "An Arrest Warrant Against Putin Would Be Immense"
Title: The War in Ukraine: China Is Reportedly Negotiating with Russia To Supply Kamikaze Drones
Title: Volodymyr Zelenskyy's Heroes: Ukraine's Best Respond to the Earthquake in Turkey
Title: "Russia Is Good at Cheating"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Yellen Visits Kyiv, Reaffirming U.S. Support for Ukraine
Title: Russia’s New Offensive Sends Conscripts Into the Teeth of Ukraine’s Lines
Title: Dying Children and Frozen Flocks in Afghanistan’s Bitter Winter of Crisis
Title: Live Updates: Britain and E.U. Agree on Northern Ireland Trade Deal
Title: What Is the Northern Ireland Protocol? The Brexit Deal Changes, Explained

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Italy migrant boat shipwreck: More than 100 people feared dead
Title: Settlers rampage in West Bank villages after Israelis killed
Title: Turkey earthquake: Erdogan seeks forgiveness over quake rescue delays
Title: Nigeria election results 2023: Peter Obi wins Lagos against Bola Tinubu - provisional
Title: Winter storm brings snow to California and tornadoes to central US

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
778533
$ date -u +%s
1677516814
