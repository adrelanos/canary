untrusted comment: verify with keyname.pub
RWQ6KRormNEETktQq97MAsLls8ugMnUPLHbKBU/lPXMxH6328jgr08ekidJngCkCmfcNypTlB/fs4MY5E6YMjkQUmRpqAs8ufg8=
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
Tue, 21 Jun 2022 14:43:50 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Syrian Drug Smuggling: "The Assad Regime Would Not Survive Loss of Captagon Revenues"
Title: Searching for the Final Suspects of the Rwandan Genocide
Title: Senior U.S. Diplomat on the War in Ukraine: Kyiv Is "Rightly Demanding More"
Title: Accelerated Candidacy?: Ukraine's Possible EU Accession Not Universally Welcome
Title: Ukraine By Rail: The Trains Keep Running Despite the War

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Live Updates: Demand for Russian Oil Surges in Asia, Blunting Effect of Sanctions
Title: China’s Surveillance State Is Growing. These Documents Reveal How.
Title: Israel’s Government Collapses, Setting Up 5th Election in 3 Years
Title: Gustavo Petro Promised to Transform Colombia as President. Can He Do It?
Title: China’s Expanding Surveillance State: Takeaways From a NYT Investigation

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Kaliningrad: Russia warns Lithuania of consequences over rail transit blockade
Title: Uvalde shooting: Photos show armed police waiting in school hallway
Title: France elections: Macron rejects prime minister's offer to resign
Title: Assam: India floods destroy millions of homes and dreams
Title: Tangshan: Chinese police deputy dismissed over attack on female diners

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
741733
$ date -u +%s
1655822641
