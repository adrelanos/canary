untrusted comment: verify with keyname.pub
RWQ6KRormNEETqlYZ7MjnPjkJdlhDYxXJwWzo9qKVDlQyZV68wdSBMjW/iwlLPo1OEPVEkry630hAh3/lxbguAz35w0bOdWdBQg=
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
Tue, 20 Dec 2022 15:52:19 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: COVID Chaos Unfolds in China: From One Extreme to the Other
Title: Corruption Scandal in the European Parliament: Who Got the Bags of Money?
Title: The Death of a Forced Friendship: Russian Invasion of Ukraine Ends an Era in Finland
Title: DER SPIEGEL Survey: Musk Destroys Tesla Image in Germany
Title: Spying on Chinese Living Abroad: A Visit To the City Responsible for China's Police Stations in Europe

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: One Day With an Ambulance in Britain: Long Waits, Rising Frustration
Title: German Court Sentences Ex-Concentration Camp Secretary to Probation
Title: As Putin Admits Difficulties in Occupied Ukrainian Areas, Zelensky Visits Frontline City
Title: Ukraine Urges Russian Soldiers to Surrender to Drones
Title: China’s Abrupt Covid Pivot Leaves Many Without Medicines

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Irmgard Furchner: Nazi typist guilty of complicity in 10,500 murders
Title: Ukraine war: Volodymyr Zelensky visits front-line city of Bakhmut
Title: Harvey Weinstein found guilty in second sex crimes trial
Title: Pakistan hostages: 33 militants killed at police station
Title: Elon Musk: Only blue tick users to vote in Twitter polls on policy

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
768234
$ date -u +%s
1671551549
