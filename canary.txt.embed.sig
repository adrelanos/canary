untrusted comment: verify with keyname.pub
RWQ6KRormNEETtX3iJ1Wkp0I1G6iht5y9fDNgv5RNliE830ecy3XF607gSx2JbldM/ttveh6KcSGOV4/vx/GKpVF7OTuKKS1tAM=
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
Tue, 06 Jun 2023 14:05:14 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: What the Future Might Hold for Asia: "Every Time China Has Been United, It Has Dominated"
Title: Suspicious Activity: What Are German Fighter Pilots Doing in China?
Title: The Pain of War: The Families of Dead Wagner Fighters Speak Out
Title: Shadows of World War II: A New Look at the Great Quedlinburg Art Robbery
Title: Isabel Díaz Ayuso: Meet The Woman Spain Can't Stop Listening To

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Critical Dam Destroyed on Front Line in Southern Ukraine
Title: Prince Harry Testifies in Court
Title: Nazi Symbols on Ukraine’s Front Lines Highlight Thorny Issues of History
Title: D-Day’s Historic Beaches Face a New Onslaught: Rising Seas
Title: Prince Harry Wages War Against Tabloids Forced to Change, if Not Retreat

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Inside the Taliban's war on drugs - opium poppy crops slashed
Title: Astrud Gilberto: The Girl from Ipanema singer dies at 83
Title: Odisha train accident: More than 80 bodies unidentified after India train crash
Title: Robert Hanssen: The fake job that snared FBI agent who spied for Moscow
Title: Pilot of plane that crashed in Virginia was slumped over in cockpit - reports

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
793126
$ date -u +%s
1686060324
