untrusted comment: verify with keyname.pub
RWQ6KRormNEETvpR55zeu3tVV6SfCkq6xjgoPf+USWD9Eazq2G6yU1J1SDoa16svcPtbBTpgs92BM+j1gf3sA2e9X/owJZJMLAw=
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
Thu, 13 Jul 2023 16:15:29 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Abu Dhabi Secrets: How Qatar Seeks to Leverage Its Influence in Europe
Title: Competing Views of the ChatGPT Revolution: "Artificial Intelligence Will Destroy Truth"
Title: France: A Nation Takes Stock After Teen's Death
Title: Western Support for Kyiv: It's Now or Never For Ukraine - Opinion
Title: What Happens If Russia Attacks Finland's Åland Islands?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia-Ukraine War: Leadership Troubles Roil Russian Military
Title: Red Fort Floods in Delhi as Evacuations Are Ordered
Title: Thailand Parliament Vote: Pita Limjaroenrat Faces Setbacks
Title: Guatemala’s Top Party Is Suspended, Putting Election Into Turmoil
Title: Biden Pledges Long-Term Backing for Ukraine, but a U.S. Election Looms

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Greek coastguard 'pressured' disaster survivors to blame Egyptian men
Title: Ukraine war: Russian general fired after criticising army leaders
Title: Cerberus heatwave: Hot weather sweeps across southern Europe
Title: In pictures: Cerberus heatwave hits parts of Europe
Title: Pita Limjaroenrat: Thailand's reformist leader fails to become PM

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
798546
$ date -u +%s
1689264944
