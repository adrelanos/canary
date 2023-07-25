untrusted comment: verify with keyname.pub
RWQ6KRormNEETq6AsY7ucN5WwKajqbrZGNBXIIwAEiMxzb4qzXAFSGc54GK2Z67W+TuG3rD/wLsdoLfTfj8bilZHFimnuSGA3gY=
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
Tue, 25 Jul 2023 19:23:38 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Giant Cesspool: Can the Baltic Sea Still Be Saved?
Title: A Warlord and His Smugglers: Khalifa Haftar and His Role in The Deadly Shipwreck Off Greece
Title: "An Irreparably Damaged Life": CIA Kidnapping Victim Khaled el-Masri 20 Years On
Title: Outrage over Pro-Russian AfD Worker: Moscow's Man in the Bundestag
Title: Green Aviation: Could Norwegian Electric Planes Be a Model for the Rest of the World?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia-Ukraine War: Russia Moves to Expand Conscription, Bolstering Its Army
Title: Somber Mood Settles Over Israel’s Antigovernment Protesters
Title: Qin Gang, China’s Foreign Minister, Is Replaced
Title: Amid War, Ukrainian Couples Are Divorcing
Title: International Investigation into Mexico’s 43 Missing Students Ends

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Brussels bombers found guilty after long murder trial
Title: Qin Gang: China removes foreign minister after unexplained absence
Title: Greece fires: Two pilots die after firefighting plane crashes
Title: Italy storms: North hit by hail and rain as Sicily burns
Title: Ukraine war: Russia expands pool of men eligible for call-up

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
800245
$ date -u +%s
1690313027
