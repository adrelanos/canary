untrusted comment: verify with keyname.pub
RWQ6KRormNEETnIzQavhwvq1s9GMmBlyjeKo8Kg9h4DDnGx5bujd0gA35vSP2X4zjG4C3kvm837WREwbTi58T4WbBmQ+LNbJiAc=
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
Fri, 02 Feb 2024 13:33:54 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Haunted House on the Thames: Behind the Scenes in the House of Lords
Title: Can the German People Stop the AfD's Far-Right Rise?
Title: "Reason of State": The True Story Behind Merkel's Promise to Israel
Title: Former Israeli Prime Minister Ehud Olmert: "What Caused the Terrorist Attacks Was Arrogance"
Title: Spiral of Vengeance: The Gathering Storm Clouds in the Middle East

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Nairobi fire: Gas blast in Kenyan capital kills three and injures nearly 300
Title: Western officials in protest over Israel Gaza policy
Title: Joshua Schulte: Former CIA hacker sentenced to 40 years in prison
Title: Bao Fan: Missing China billionaire banker resigns from all roles
Title: Malaysia halves ex-PM Najib Razak's jail term over 1MDB scandal

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Kenya gas explosion kills at least three and injures hundreds
Title: Three girls die after FGM rituals in Sierra Leone
Title: UK manufacturers hit by Red Sea disruption and rising shipping costs
Title: Number of people arriving by boat in Canaries from west Africa jumps 1,000%
Title: Refugee files complaint to UN against Spain over 2014 border deaths

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
828562
$ date -u +%s
1706880879
