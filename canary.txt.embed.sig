untrusted comment: verify with keyname.pub
RWQ6KRormNEETiyW0mBG9Yu2RjqLhPDC2pbFsemj0BFQIMpy8PbFSAJD1RD+SF1YDyphIo3TuLgkn4GgqNo24il03T/j+PuiPAk=
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
Mon, 29 Nov 2021 13:39:42 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: How Stable Is Germany's New Coalition?: The First Fractures Become Apparent in Berlin
Title: The Bataclan Trial: Salah Abdeslam and the Banality of Terror
Title: Imagining Life after Erdoğan: Turkish Economic Woes Fuel Speculation of Early Elections
Title: Trying to Do the Right Thing: Refugees in Exclusion Zone Deeply Divide Poles
Title: The Violence of the Fourth Wave: "One Thing We Have Learned Is that COVID Is an Asshole"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: As World Shuts Borders to Stop Omicron, Japan Offers a Cautionary Tale
Title: She Fled North Korea for Freedom. Then She Was Arrested.
Title: As U.S. Hunts for Chinese Spies, University Scientists Warn of Backlash
Title: Honduras Election: Opposition Candidate Takes Big Early Lead
Title: ‘You’re Not Helpless’: For London Women, Learning to Fight Builds Confidence

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Covid: South Africa's president calls for lifting of Omicron travel bans
Title: Magdalena Andersson: Sweden's first female PM returns after resignation
Title: Covid: Dutch police arrest quarantine hotel escapees
Title: China: North Korea fugitive captured after 40-day manhunt
Title: Oscar Pistorius set to meet victim Reeva Steenkamp's parents

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
711812

$ date -u +%s
1638193193
