untrusted comment: verify with keyname.pub
RWQ6KRormNEETmBax7eWAJbiDCZW+YQPmrlJhJk7vP7xKsHIfNQO7dENjavEkWO+7fnJDXbGFzyJNOHjafIBzbQ5tCPlGuVwIwg=
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
Tue, 28 May 2024 13:35:46 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: New Hatred for Politicians: Why Are Attacks and Incitement on the Rise in Germany?
Title: Fish Farming in Iceland: Invasion of the Zombie Salmon
Title: The Landgrab in Ukraine: Russia Moves to Expropriate Homes in Occupied Regions
Title: Alternative for Germany (AfD): How the far-right party became the Long Arm of Russia and China
Title: Still Just a Lightweight: Germany Fails to Gain Traction with Foreign Policy

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israeli tanks in the heart of Rafah amid intense shelling of city
Title: Jeremy Bowen: Ukraine faces its worst crisis since the war began
Title: Luxury perfumes linked to child labour, BBC finds
Title: Spain, Norway and Ireland recognise Palestinian state
Title: Closing arguments to begin in Trump hush-money trial

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: ‘Crippling’ drought in Zambia threatens hunger for millions, says minister
Title: ANC at a crossroads as South Africa goes to the polls
Title: Tens of thousands flee camp in Sudan after attacks by RSF paramilitaries
Title: Greek police detain nine Egyptians despite dismissal of shipwreck charges
Title: Attacks on health workers in conflict zones at highest level ever – report

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
845510
$ date -u +%s
1716903354
