untrusted comment: verify with keyname.pub
RWQ6KRormNEETjMt0AM7F9rvaYuLYfuvaHBZDZSew1+X9JgUfMpvA2ka1xRjefBV3DMMxyEwB19F30/OYTFGz3GLLR44JWmTQgA=
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
Fri, 13 Oct 2023 17:38:11 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Mood on the Berlin Streets: "I Actually Don't Like Hamas, But..."
Title: Berlin Will Have to Follow Words of Support for Israel with Action
Title: Hamas Terror: Germany Must Stand Unequivocally with Israel
Title: Europe's Broken Asylum System: Conditions for Migrants in Tunisia Continues to Worsen
Title: "Putin Can't End this War without Victory"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Hamas attack on Israel kibbutz Be’eri captured by mothers’ WhatsApp group
Title: Teacher killed in France school stabbing
Title: French police break up pro-Palestinian demo after ban
Title: Germany migrants: Seven dead after vehicle crashes in Bavaria
Title: Microsoft completes $69bn takeover of Call of Duty-maker Activision Blizzard

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Africa’s ‘optimist-in-chief’ on the continent’s renaissance: ‘Don’t just believe me, believe the data’
Title: Zimbabwe FA investigating women’s team coach over sexual misconduct allegations
Title: Zimbabwe bans large gatherings as threat of cholera outbreak grows
Title: King Charles to acknowledge ‘painful’ colonial past on state visit to Kenya
Title: FGM ban in the Gambia under threat as calls grow to repeal law

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
812030
$ date -u +%s
1697218708
