untrusted comment: verify with keyname.pub
RWQ6KRormNEETkwwedu3pY95vNaD1sc85H5lCwVvOZH1ct7VgUteszdtAmNKL6kWJN2+74noSO9Hfgbgdma0cjNR4NXQg6vYcA4=
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
Thu, 18 Apr 2024 13:38:19 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Germany's Chancellor Faces Balancing Act on China Trip
Title: The Resurrection of Fire-Ravaged Cathedral Brings France Together in Unexpected Ways
Title: Germany's Dilemma: Berlin's Support for Israel Is Damaging Its International Standing
Title: Interview with Former Russian Central Bank Advisor: "It's Time To Slowly Bleed Russia's Economy Dry"
Title: Cash's Last Stand: Germans Finally Warm to Digital Payments

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine warns of WW3 ahead of stalled US aid vote
Title: The West says China makes too much. Its workers disagree
Title: Germany holds two in suspected Russian attacks plot
Title: Dubai airport slowly re-opens as rainfall persists
Title: Deadly Africa heat caused by human-induced warming

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: War, grief and hope: the stories behind the World Press Photo award-winners
Title: New types of mosquito bed nets could cut malaria risk by up to half, trial finds
Title: Lethal heatwave in Sahel worsened by fossil fuel burning, study finds
Title: Rwandan leader went to Arsenal game as country marked 30 years since genocide
Title: Sunak considering exemptions to Rwanda bill for some Afghans

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
839780
$ date -u +%s
1713447512
