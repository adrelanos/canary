untrusted comment: verify with keyname.pub
RWQ6KRormNEETiO0KDniuEogq2ztnGgk/77GiFCWxtE+7zvey06hkeIjfT4stXTY1A3cBdZ4V3odlM8vhFpOJPOL67htMTRcKgE=
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
Fri, 07 Jul 2023 21:18:52 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: France: A Nation Takes Stock After Teen's Death
Title: Western Support for Kyiv: It's Now or Never For Ukraine - Opinion
Title: What Happens If Russia Attacks Finland's Åland Islands?
Title: A New Right Test Laboratory: The Onerous Abortion Laws of Paraguay
Title: Putin's Vassal: Belarus in the Inner-Russian Power Struggle

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia-Ukraine War: U.S. to Send Cluster Munitions to Ukraine
Title: No Wagner Group Here: Riddles Grow as Belarus Displays an Empty Base
Title: US Raises Pressure on China to Combat Fentanyl Crisis
Title: Ukrainian Soldiers Get Creative as Donors Become War-Weary
Title: Author Delia Owens and Her Husband Tried to Save Elephants in Zambia. What Happened?

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: What are cluster bombs and why is US sending them to Ukraine?
Title: US plans to send controversial cluster munitions to Ukraine
Title: Mark Rutte: Netherlands coalition government collapses in migration row
Title: Britney Spears: No charges for Victor Wembanyama's security guard
Title: The Wire creator seeks leniency for drug dealer in Michael K Williams' death

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
797668
$ date -u +%s
1688764742
