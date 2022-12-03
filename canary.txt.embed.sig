untrusted comment: verify with keyname.pub
RWQ6KRormNEETq5fffd4CsB2DlggIU5lsP4Omr48uJxdESibkZXNL3sDPLhhS8g0/ne0dT9eVZ/1Vj7vyfP5BLzSvmqpbBxdmgU=
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
Sat, 03 Dec 2022 16:35:53 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Friends or Frenemies?: Significant Trans-Atlantic Divides Emerge in Global Chip War
Title: The Russian Mobilization: One Soldier's Effort to Avoid the War
Title: Tragedy in Mariupol: The Boy Who Lost His Family But Not His Hope
Title: A Year with Angela Merkel: "You're Done with Power Politics"
Title: Fears of Chinese Aggression Grow in Taiwan: "Where Are We Supposed to Go?"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: He Returned a Dazed Soldier to the Russians. Ukraine Calls It Treason.
Title: Landslide Tragedy Turns Italy’s Focus to Illegal Construction
Title: Why Is Rahul Gandhi Walking 2,000 Miles Across India?
Title: How China’s Police Used Phones and Faces to Track Protesters
Title: Ukraine Calls for Evacuations From a Russian-Controlled Area

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Price cap on Russian oil will hit Putin immediately - US
Title: Ukraine war: New images show Russian army base built in occupied Mariupol
Title: West Bank footage throws spotlight on Israel's use of lethal force
Title: US Air Force unveils new B-21 Raider nuclear stealth bomber
Title: Elnaz Rekabi: Family home of Iranian climber demolished

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
765744
$ date -u +%s
1670085382
