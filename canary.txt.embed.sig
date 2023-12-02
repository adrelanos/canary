untrusted comment: verify with keyname.pub
RWQ6KRormNEETsZVKoesxfN0pm5w49Q40/345GA/bnUkHfOtQ8h3qyVk3ZMKYQgN3oIrW5w4OtlcM7phzJ2xGROKAju9l5nrCg8=
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
Sat, 02 Dec 2023 06:01:23 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Interview with Bundesbank President Nagel: "We Are not the Sick Man of Europe"
Title: A Tour of Hell: In Gaza with the Israeli Army
Title: Cake and Casualties: Uzhhorod Is Ukraine's Most Peaceful City
Title: A Taste of an Approaching Dystopia: The Death of the Amazon River Dolphin
Title: Anti-Semitism in France: French Jews Concerned about the Future

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Bowen: US sets clearer red lines for Israel as ceasefire ends
Title: Fear and anger in Gaza as fighting erupts again
Title: COP28: Huge rise in oil production expected from hosts UAE
Title: Paris Olympics 2024: Locals ask if they're worth the trouble
Title: George Santos expelled from Congress in historic vote

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Countries that criminalise gay sex are impeding fight against Aids, UN warns
Title: Rishi Sunak ‘won’t allow foreign court to block’ Rwanda plan
Title: Spanish police investigate deaths of four migrants forced off speedboat
Title: Climate crisis a ‘substantial risk’ to fight against malaria, says WHO
Title: Back from the brink: sand-swimming golden mole, feared extinct, rediscovered after 86 years

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
819381
$ date -u +%s
1701496889
