untrusted comment: verify with keyname.pub
RWQ6KRormNEETtSc+pMwyXoF8+gnd46Ks1ZNiVLFosPZ6m14i1opwU45qC6zvayFr62lJb59XaC/txlXTLq4wOVr/QzGsDjGaAo=
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
Wed, 31 Jul 2024 13:06:23 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Campaign in the U.S.: Don’t Write Off America!
Title: Keeping the Peace on Camelback: Mauritania's Secret to Stability
Title: Trump Almighty: The Republican Party Deifies The Donald
Title: Russian Tech Billionaire Arkady Volozh: "Europe Should Be Smart Enough to Use These People Who Fled Russia"
Title: Edmundo González: The Retiree Who Could Take Down Venezuela's Dictator

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Hamas political leader Ismail Haniyeh killed in Iran
Title: What does Haniyeh's killing mean for Gaza ceasefire?
Title: Israel claims it killed senior Hezbollah commander in strike on Beirut
Title: Five things we learned from Secret Service boss about Trump shooting 
Title: Fresh protests in Venezuela as anger grows at disputed election result

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Somalia arrests another journalist as press clampdown intensifies
Title: Ukraine military intelligence claims role in deadly Wagner ambush in Mali
Title: Demonstrators in Nigeria gather days early for anti-government protests
Title: South Africa’s ANC expels ex-president Zuma for leading rival party in election
Title: Girls as young as nine gang-raped by paramilitaries in Sudan – report

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
854809
$ date -u +%s
1722431203
