untrusted comment: verify with keyname.pub
RWQ6KRormNEEToRbROn6ENYgKL9G2yw4INhhKubA9+wSUOIzO8hK9p+jE/0NVfGyDP4vsWw29/XKHYsG7lB21GM9QXqrc0RKPQw=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Whonix software, Whonix downloads, Whonix source code

* The Whonix Project has never added any backdoor to any artifact.
* The Whonix Project has never turned over any signing key.
* The Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Sat, 14 Aug 2021 20:08:01 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Germany's Afghanistan Dilemma: What To Do With Local Hires?
Title: Poland's Judges Are Fighting To Save Rule of Law and Their Own Jobs
Title: Bianca Jagger on State-Sponsored Violence in Nicaragua
Title: Summer of Anxiety: Have We Finally Broken the Climate?
Title: The Great Green Wall: Warding Off Desertification in Africa

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: A Pricey Drive Down Montenegro’s Highway ‘From Nowhere to Nowhere’
Title: Why the Afghan Military Collapsed So Quickly
Title: A powerful earthquake violently shakes Haiti, killing dozens.
Title: Mysterious Hacker Group Suspected in July Cyberattack on Iranian Trains
Title: Poverty, Disease, Customs: Why So Many Indonesian Children Die of Covid

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Haiti struck by deadly 7.2-magnitude earthquake
Title: Afghan conflict: Taliban take Mazar-e-Sharif, government's last northern stronghold
Title: Afghan war: Kabul's young women plead for help as Taliban advance
Title: Sarah Rainsford on Russia: 'I've been told I can't come back - ever'
Title: Japan rain: Nearly two million residents told to seek shelter

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
695771

$ date -u +%s
1628971690
