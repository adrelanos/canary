untrusted comment: verify with keyname.pub
RWQ6KRormNEETkf2gIoMh3EFEhlldbyltIOZ+ytXD6nKcSQ0V5hyoiISVU2eo6ZfGM8wjMqRhTUrdCMpTbaHj5i17kogeCYtrQw=
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
Mon, 28 Aug 2023 15:13:03 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: MIT Economist Daron Acemoglu Takes on Big Tech: "Our Future Will Be Very Dystopian"
Title: BRICS and the emerging new world order: "Hypocrisy is fairly evenly distributed in the North and the South"
Title: Ötzi Shows His True Colors: New Analysis Indicates that Austrian Iceman Was Anatolian
Title: Erasing the Existence of 1,500 People: Britain's Ongoing Colonial Crime in the Indian Ocean
Title: Travel during the Climate Crisis: "Nobody Wants to Hike Through a Dead Forest"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia-Ukraine War: Ukraine Claims to Retake a Small Southern Village
Title: After Prigozhin’s Death, Mourners Gather at Wagner Memorial in Moscow
Title: To Escape the Heat in Dubai, Head to the Beach at Midnight
Title: Foreign Minister Flees Libya Amid Uproar Over Israeli Meeting
Title: Spanish Prosecutors Open Inquiry Into Luis Rubiales Over World Cup Kiss

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Taliban stops girls leaving Afghanistan to study abroad
Title: Protests erupt in Libya over contact with Israel
Title: Simone Biles wins record eighth US all-around title as comeback continues
Title: Luis Rubiales: Spanish FA president's mother on hunger strike over kiss row
Title: Imaan Mazari-Hazir: Lawyer who called Pakistan army 'terrorists' re-arrested

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
805174
$ date -u +%s
1693235595
