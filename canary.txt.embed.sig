untrusted comment: verify with keyname.pub
RWQ6KRormNEETq4Xvt4WZf2LloTfHkBNH4C7AX7SloK7hK/huzHBGRGR3HTYXoHlJSsml7EN/zkhd8+ucUv+pNrrkijexAKFcQQ=
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
Fri, 15 Nov 2024 11:29:48 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Brutality in the Desert: A Notorious Human Trafficker on Trial in the Netherlands
Title: Whither the Global Economy?: "Many of the People Around Trump Subscribe to Crazy Ideas"
Title: Domestic Violence in Romania and Moldova: Killing Because She Wants to Live
Title: The End of the German Government: How Chancellor Olaf Scholz Brought His Coalition to an End
Title: Donald Trump and the New World Order: The End of the West

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: UN climate talks 'no longer fit for purpose' say key experts
Title: US hacker sentenced over Bitcoin heist worth billions
Title: Sri Lanka: Left-leaning leader's coalition claims victory
Title: Ten dead in fire at Spanish care home
Title: The missing puzzle piece in India’s child stunting crisis

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: UK court sides with Icelandic firm over artist’s spoof corruption apology
Title: French military systems in Sudan may break UN arms embargo, says Amnesty
Title: Fears for spread of malaria in Africa as study finds resistance to frontline drug
Title: ‘I have lost everything’: southern Africa battles hunger amid historic drought
Title: South African tiger farms illegally smuggling body parts, says charity

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
870400
$ date -u +%s
1731670203
