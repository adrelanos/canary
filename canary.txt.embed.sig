untrusted comment: verify with keyname.pub
RWQ6KRormNEETtYYKiJB9rpE/eAL6EI1YHrcbbVU4hEctxG9/xqkbEmAv3HEwvimjcXxNQrlfAUvt+HzkEcWD98/8IbWUJeLAAw=
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
Sat, 18 Sep 2021 08:59:28 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Third Betrayal: Many of Germany's Local Hires Are Still Waiting To Be Rescued from Afghanistan
Title: Controversial Eurozone Accession: Concerns Rise as Bulgaria Prepares to Join the Euro
Title: Should the Woolly Mammoth Be Brought Back To Life?
Title: The Laschet Disaster: The Slow-Motion Collapse of Merkel's CDU
Title: Winter Worries: The Changing Virus

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: In Panjshir, Few Signs of an Active Resistance, or Any Fight at All
Title: As Populists Decline, the Center-Left Sees Hints of a Comeback
Title: The Sharp U.S. Pivot to Asia Is Throwing Europe Off Balance
Title: Taliban Seize Women’s Ministry Building for Use by Religious Police
Title: Apple and Google Remove ‘Navalny’ Voting App in Russia

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Aukus: France recalls envoys amid security pact row
Title: Afghanistan: US admits Kabul drone strike killed civilians
Title: Gabby Petito: Fiance Brian Laundrie goes missing too
Title: Abdelaziz Bouteflika: Former Algerian president dies aged 84
Title: Robert Durst convicted: US millionaire found guilty of first-degree murder

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
701067

$ date -u +%s
1631955577
