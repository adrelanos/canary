untrusted comment: verify with keyname.pub
RWQ6KRormNEETg/Qe+6QYN90OPwKh9/DJsR1gSnUEGqeKJLyjUqCMIwz/tbWROM++UYCSxc+pG/SH5i5q5mr6LL0kKqdUrhFDQI=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Whonix software, Whonix downloads, Whonix source code

* The Whonix Project has never added any backdoor to any artifact.
* The Whonix Project has never turned over any signing key.
* The Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Fri, 06 Aug 2021 18:21:01 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Pfizer-BioNTech and the Delta Variant: How Useful Is a Third Dose of Vaccine?
Title: Climate Change Creates New Challenges for Russian Firefighters
Title: Rising Malnourishment: Global Food Prices Spike in Response to the Pandemic
Title: Proposed Northern Ireland Amnesty Law Faces Massive Critique
Title: AstraZeneca and Pfizer/BioNTech: Germany Faces Dilemma of What to do with Excess Vaccine

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: No Work, No Food: Pandemic Deepens Global Hunger
Title: After Deadly Floods, a German Village Rethinks Its Relationship to Nature
Title: Charged With Treason, a Genocide Survivor Opts to Fight, Not Flee
Title: Taliban Capture Zaranj, an Afghanistan Provincial Capital, in a Symbolic Victory
Title: Hezbollah Fires Rockets at Israel as Risk of Escalation Looms

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Afghanistan war: Taliban capture regional capital Zaranj
Title: Olympics expels Belarus coaches over athlete removal
Title: Greece battles deadly wildfires near Athens and on Evia island
Title: CNN fires unvaccinated employees for going to office
Title: Allyson Felix sets record with 10th medal

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
694512

$ date -u +%s
1628274070
