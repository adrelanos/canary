untrusted comment: verify with keyname.pub
RWQ6KRormNEETkVBMaq1tY4IZuNnPqWxquJCGa900BQZX1BZkLCc1g4EZlURsVer3U5fBkZ9XQv+lEpNaA7DwcybnQRPQKl6LgE=
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
Sun, 07 Apr 2024 06:42:37 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Germany's Dilemma: Berlin's Support for Israel Is Damaging Its International Standing
Title: Interview with Former Russian Central Bank Advisor: "It's Time To Slowly Bleed Russia's Economy Dry"
Title: Cash's Last Stand: Germans Finally Warm to Digital Payments
Title: Electric Shock: An Existential Crisis in the German Auto Industry
Title: Iraqi Marshlands Under Threat: The Garden of Eden Dries Up

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Bowen: Obstacles to peace seem larger than ever
Title: Thousands of Israelis rally to demand hostage deal
Title: West faces 'authoritarian' alliance, says Nato head
Title: Russia-friendly populist elected Slovak president
Title: Danish hippy commune fights back against drug gangs

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Fears of violence grow as Somalia scraps power-sharing system
Title: Macron to say France and allies could have stopped Rwanda genocide in 1994
Title: US tourist killed after bull elephant toppled safari vehicle in Zambia
Title: Elite cyclist to lead London race while living in asylum hotel
Title: Ex-speaker of South African parliament charged with money laundering and corruption

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
838086
$ date -u +%s
1712472168
