untrusted comment: verify with keyname.pub
RWQ6KRormNEETijXTTPxiIfTL8XVftyyHhLXRYH6yaQvteCLL7xn0iZ/iTxJ/ypunHSDWydWhQ5YNfmLBbn/rd0nKUPoYrEx9Qw=
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
Tue, 10 Aug 2021 17:11:58 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Lukashenko's Reign of Fear Hits the Olympics and Beyond
Title: Pfizer-BioNTech and the Delta Variant: How Useful Is a Third Dose of Vaccine?
Title: Climate Change Creates New Challenges for Russian Firefighters
Title: Rising Malnourishment: Global Food Prices Spike in Response to the Pandemic
Title: Proposed Northern Ireland Amnesty Law Faces Massive Critique

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: A Yearlong Cry for Help, Then Death After an Assault
Title: As U.S. Leaves Afghanistan, History Suggests It May Struggle to Stay Out
Title: Why Most Europeans Still Can't Travel to the U.S.
Title: Her Death Shook Japan. It May Not Shift Refugee Rules.
Title: China Upholds Death Sentence for Canadian Robert Lloyd Schellenberg

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: New York Governor Andrew Cuomo resigns in wake of harassment report
Title: Ethiopia PM Abiy Ahmed calls on civilians to join Tigray war
Title: Princess Latifa: Campaign to free Dubai ruler's daughter disbanded
Title: Greece fires: Foreign teams join battle on Evia island
Title: Lithuania blames Belarus for migrant crisis

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
695146

$ date -u +%s
1628615528
