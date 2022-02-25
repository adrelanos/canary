untrusted comment: verify with keyname.pub
RWQ6KRormNEETqzIY31M46zyOcK2EcaYvHiyIt/U7KJX6pzuGwTamas+dZP1TzAAT9xZ3f2Xmqwt4cgYBaOOnlPRlUnrVRkroQQ=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

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
Fri, 25 Feb 2022 17:34:06 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Russia's Invasion: Putin's Attack Is Aimed at Europe
Title: The Russian Invasion: Putin Settles Accounts with the West
Title: German and EU Leaders Sharply Condemn Putin's Attack on Ukraine: "A Dark Day for Europe"
Title: Voices from Russia: Applause for Putin and Fears of War
Title: Invasion of Ukraine: European Unity Tested by Russian Aggression

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Russian Troops Enter Kyiv as Moscow Pushes to Topple Ukraine’s Government
Title: Beyond Ukraine, Putin Eyes What He Calls America's 'Empire of Lies'
Title: Russians Now See a New Side to Putin: Dragging Them Into War
Title: European Leaders Agree to a Second Wave of Russia Sanctions
Title: Russia's Invasion of Ukraine Tests China's 'Sovereignty' Rhetoric

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine's Zelensky asks citizens to resist and Europe to do more
Title: Ukraine conflict: Fleeing family's car breaks down between two armies
Title: Ukraine conflict: Refugees rush to borders to flee Russia's war
Title: Chernobyl: Radiation spike at nuclear plant seized by Russian forces
Title: Ukraine: 13 soldiers killed defending tiny island from Russia

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
724903
$ date -u +%s
1645810456
