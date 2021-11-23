untrusted comment: verify with keyname.pub
RWQ6KRormNEETuyyt2Sequ5UG6rqHfvUbs6/xlnn/6cycinDUP6ibVlYl9DnUqdx0khxAmah/QHuKeaocfG0pzvFC4LzxWPM2gU=
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
Tue, 23 Nov 2021 15:32:24 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Trying to Do the Right Thing: Refugees in Exclusion Zone Deeply Divide Poles
Title: The Violence of the Fourth Wave: "One Thing We Have Learned Is that COVID Is an Asshole"
Title: COVID in Germany: Study Finds Link Between Far Right and High Corona Rates
Title: New Details Shed Light on Lukashenko's Human Trafficking Network
Title: Feeding the World in Times of Climate Change: "We Can Learn a Lot from Indigenous Peoples"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Austria Imposes Lockdown Amid Europe’s Covid Surge
Title: Trying to Blur Memories of the Gulag, Russia Targets a Rights Group
Title: Bulgaria Bus Crash Kills Dozens
Title: Hong Kong’s National Security Law Explained
Title: As Virus Cases Rise in Europe, an Economic Toll Returns

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Bulgaria bus crash: Children among at least 46 killed
Title: Peng Shuai: China says tennis star case maliciously hyped up
Title: Meredith Kercher: Student's killer Rudy Guede ends sentence
Title: Ethiopia's Tigray conflict: PM Abiy Ahmed vows to lead from the war front
Title: Wisconsin: Parade incident driver to be charged with homicide


$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock
710993

$ date -u +%s
1637681560
