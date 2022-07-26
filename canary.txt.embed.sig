untrusted comment: verify with keyname.pub
RWQ6KRormNEETstICVdXuiVDbWbE4ZLSpBcBRSaIHM04G4jA4sGyskcWlXv4g80FzwjljOhyLazorcPIB2GqOY/S06ng1KxbAg8=
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
Tue, 26 Jul 2022 13:05:44 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Dystopia of São Paulo Holds the Key To Brazil's Transformation
Title: Panama Papers Whistleblower: "The Russian Government Wants To See Me Dead"
Title: Battle for the Donbas: Why Putin Should Fear the Ukrainian Resistance
Title: Using Famine as a Lever: Putin Weaponizes the Global Food Supply
Title: A Stress Test for Solidarity: Looming Natural Gas Shortages Has the EU Scrambling for Solutions

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Kyiv Nightlife Comes Back Amid Urge for Contact. ‘This Is the Cure.’
Title: Francis Begs Forgiveness for ‘Evil’ Christians Inflicted on Indigenous People
Title: U.S. Officials Grow More Concerned About Potential Action by China on Taiwan
Title: Where China Is Changing Its Diplomatic Ways (at Least a Little)
Title: David Trimble, Peace Prize Winner in Ulster Strife, Dies at 77

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: EU agrees to cut gas use over Russia supply fears
Title: Tomohiro Kato: Japan executes Akihabara mass murderer, say reports
Title: Myanmar executions: US urges China to condemn Myanmar
Title: Czech forest fire smoke drifts across country
Title: Freya the 600kg walrus causes a stir in Norway

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
746623
$ date -u +%s
1658840754
