untrusted comment: verify with keyname.pub
RWQ6KRormNEETkPuwNrIEnoyZA59LX7+Z+LAueqkixr2pLtm3JkbMKzAX3fKTmbu542NeKAnJ0qP4+WkSKr81MCC/lKJG0Tfuw0=
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
Fri, 18 Nov 2022 16:50:23 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Anthony Fauci's Life as a Right Wing Target: "The Evil in the World"
Title: South Sudan and the Consequences of Climate Change: Islands of Suffering
Title: All Eyes on the Gulf: The Present and Future of Europe's Energy Supply
Title: Natural Gas from Senegal: European Casts Covetous Eyes toward West Africa
Title: Namibia Continues Seeking Justice for Germany's Colonial-Era Genocide: "It's As If We Never Existed"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Debris From Ruptured Nord Stream Pipelines Shows Traces of Explosives, Sweden Says
Title: Anton Filatov, Ukrainian Film Critic, Drafted Into Real-Life War
Title: How Was Russia Able to Launch Its Biggest Aerial Attack on Ukraine?
Title: US Backs Immunity for Saudi Leader in Lawsuit Over Khashoggi Murder
Title: In France, Victims’ Fund Struggles to Heal Terrorism’s Traumas

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Mohammed bin Salman: Saudi leader given US immunity over Khashoggi killing
Title: World Cup 2022: Alcohol sales banned at World Cup stadiums in Qatar
Title: MH17: Australia asks Russia to hand over three who downed airliner
Title: Iranian protesters set fire to Ayatollah Khomeini's house
Title: Theranos: Silicon Valley holds breath for Elizabeth Holmes sentencing

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
763733
$ date -u +%s
1668790231
