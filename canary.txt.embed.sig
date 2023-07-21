untrusted comment: verify with keyname.pub
RWQ6KRormNEEToebvkIPa2msXoK1AR1lQ+pTqtpxsMoyX7HKkOzlrC2f56TzGjHl4/jJr12ZU9XsEY0CqohX/SlFb9OHh/FBog8=
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
Fri, 21 Jul 2023 10:08:19 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: "An Irreparably Damaged Life": CIA Kidnapping Victim Khaled el-Masri 20 Years On
Title: Outrage over Pro-Russian AfD Worker: Moscow's Man in the Bundestag
Title: Green Aviation: Could Norwegian Electric Planes Be a Model for the Rest of the World?
Title: Interview with Mikhail Khodorkovsky: "There Is No Other Option But To Take Up Arms"
Title: Abu Dhabi Secrets: How Qatar Seeks to Leverage Its Influence in Europe

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia Steps Up Strikes on Ukraine Grain Ports as U.S. Warns of Ship Attacks
Title: UK By-Election Results: 1 Win and 2 Defeats for the Tories
Title: For Europe’s Older Population, Heat Is the New Covid
Title: Europe Embraces the Siesta to Deal With the Intense Heat Wave
Title: Antigovernment Protests in Kenya Leave Several Dead and Streets in Chaos

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Putin may still seek revenge on Wagner boss – CIA chief
Title: Ukraine's Zelensky sacks ambassador to UK Prystaiko after criticism
Title: Amsterdam bans cruise ships to limit visitors and curb pollution
Title: TSMC: Chip giant delays Arizona production in blow to Biden
Title: Manipur: India police face scrutiny after women paraded naked

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
799633
$ date -u +%s
1689934112
