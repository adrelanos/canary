untrusted comment: verify with keyname.pub
RWQ6KRormNEETqle2/PthwREyah2tKFNQRUEadPvATruQtYYLuylwgVFccOKBG9ChpZ8iucyXgxhsuOIWpaGe9O+botTMM+nNwo=
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
Wed, 25 Oct 2023 23:24:40 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Uyghurs in China: Filmmaker's Detention Shows That Arrests of Minority Continue
Title: Interview with German Chancellor Olaf Scholz: "We Have to Deport People More Often and Faster"
Title: The Crisis in the Middle East: Diplomacy on the Precipice
Title: Former Israeli Prime Minister Ehud Barak Criticizes Benjamin Netanyahu Sharply
Title: Interview with Israel's EU Ambassador Haim Regev: "We Can and We Will Wipe Out Hamas"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Humanity blasted and broken: Gaza through a medic's eyes
Title: Russia says it rehearsed 'massive' nuclear strike
Title: Fireworks in court as Trump team calls ex-lawyer Michael Cohen a liar
Title: Conservative Mike Johnson elected new House Speaker
Title: Ukraine war: Forced evacuations as Russian attacks intensify

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Girls in Africa quitting school over cost of living crisis, says charity
Title: Scientists discover why dozens of endangered elephants dropped dead
Title: Sudanese evacuees in the UK fear limbo as six-month visas begin to expire
Title: Access to remains of Bambuti baby withdrawn by London museum
Title: Aid trucks enter Gaza but UN chief says people need ‘much, much more’

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
813833
$ date -u +%s
1698276290
