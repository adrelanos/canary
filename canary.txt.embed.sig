untrusted comment: verify with keyname.pub
RWQ6KRormNEETozOK7f8Z2YW/s58PRZEcUaTu9BFqmKlAMCsYUmLV4bX6ByTAOcgzh1UMZAlHrrS8KyF31C5ZuCKFboAAzXV3wI=
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
Mon, 25 Nov 2024 23:29:10 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Angela Merkel's Memoirs: An Interview with the Former Chancellor about Her Tenure
Title: Germany's New Elections: What Would a Chancellor Merz Do Differently?
Title: Brutality in the Desert: A Notorious Human Trafficker on Trial in the Netherlands
Title: Whither the Global Economy?: "Many of the People Around Trump Subscribe to Crazy Ideas"
Title: Domestic Violence in Romania and Moldova: Killing Because She Wants to Live

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel and Hezbollah close to Lebanon ceasefire deal
Title: Sixteen missing after Red Sea tourist boat sinks
Title: Judge dismisses special counsel's election case against Trump
Title: Angela Merkel defends ties with Russia and blocking Ukraine from Nato
Title: Prosecutors demand 20-year jail sentence for husband in mass rape trial

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Two Britons among 16 missing after tourist boat capsizes in Red Sea
Title: Weather tracker: Swaths of Canada braced for heavy snow
Title: Islamic State is primed to be thorn in the side of incoming Trump administration
Title: As Band Aid marks 40th anniversary critics take aim at Africa stereotypes
Title: Hungary invites Netanyahu to visit as world leaders split over ICC arrest warrant

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
871987
$ date -u +%s
1732577365
