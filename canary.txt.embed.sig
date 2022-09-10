untrusted comment: verify with keyname.pub
RWQ6KRormNEETjE/EfIrYfW2r351C1xu01iIBvt+TJC8eI9zsm8DcvTcTDmQRt5/4oPOoipnv+5Pcxy8lT48nIC+SkJzpG1jsQ0=
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
Sat, 10 Sep 2022 11:08:46 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Poland's Prime Minister on Ukraine War and Energy Crisis
Title: Habeck's Meltdown: Nuclear Energy Standby Proposal Has Germany's Greens Seeing Red
Title: European Commissioner Gentiloni: "The Coming Winter Could Be One of the Worst in History"
Title: Russian Meddling in the Balkans: "Over and Over, Putin Says Kosovo, Kosovo, Kosovo!"
Title: Laos and the New Silk Road: The Train to Dependence on China

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Charles Is Officially Proclaimed King
Title: Queen Elizabeth II: The One Constant in an Inconstant World
Title: For Ukraine, the Fight Is Often a Game of Bridges
Title: With Tears and Steel, Kenya’s ‘Hustler’ President Vanquishes His Foes
Title: Ukrainian Forces Approach Key City as Offensive Gains Steam

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Charles formally confirmed as king in ceremony televised for first time
Title: Kharkiv offensive: Russia surprised as Ukraine takes several towns - UK
Title: New Zealand: Whale may have caused boat flip that killed five
Title: Sweden election: Gang shootings cast shadow over vote
Title: New York declares state of emergency over polio

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
753453
$ date -u +%s
1662808135
