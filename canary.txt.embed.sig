untrusted comment: verify with keyname.pub
RWQ6KRormNEETpCq3gzWxoBCq1t0D8LAs1K3gakJiIhNXnB4PmUtgAN/V191u7jFsX2L7FkVS2Fu7EHvBnTGZ2EycS8ZZagu9go=
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
Thu, 11 Jan 2024 09:45:18 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Açaí Berry Harvest: The Child Laborers behind the Trendy Superfood
Title: Germany's Role in the Middle East: Foreign Minister Baerbock Sees an Opening for Mediation
Title: Assaults, Harassment and Beatings: Does the EU Share Blame for Police Violence in Tunisia?
Title: Interview with Weight Loss Drugs Inventor Lotte Bjerre Knudsen
Title: A Model Ignored: Uncertain Future for Successful Austrian Employment Program

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: UN court hears South Africa genocide case against Israel
Title: Haley and DeSantis trade insults at heated Iowa debate
Title: Chris Christie exits 2024 White House race with parting shot at Trump
Title: Former England boss Sven-Goran Eriksson diagnosed with terminal cancer
Title: US and UK hint at military action after largest Houthi attack in Red Sea

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Hearings to begin at The Hague in case claiming Israel’s Gaza war is genocide
Title: Somalian rebels kill one and abduct five after UN helicopter’s emergency landing
Title: Police on alert for potential violence at Eritrean festival in Melbourne
Title: Labour to table vote calling for release of Rwanda deportation plan documents
Title: Fashion firms agree to compensate garment workers in Mauritius

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
825278
$ date -u +%s
1704966329
