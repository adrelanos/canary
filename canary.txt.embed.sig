untrusted comment: verify with keyname.pub
RWQ6KRormNEETpF6LVSPixMdZLYiv+Mwyp0l53ggP8lm8aNU7MB7kBcGfkOaqES7Wb498dOadnGsK1i0LUSSYW7qtcBnacMsAAw=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2. No warrants have ever been served on the Whonix Project; for example, to hand out the private signing keys or to introduce backdoors.

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
Tue, 01 Jun 2021 11:42:53 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: How the EU Wants To Sanction Belarus
Title: Alexander Lukashenko's Revenge: How Far Will Belarus Dictator Go in Hunt for Opposition?
Title: Angela Merkel's Lame Duck Government: Stasis in Berlin as Campaign Season Approaches
Title: Criminalizing the Sick: Argentina's Authoritarian Corona Regime
Title: In the Sinister Disneyland of Xinjiang: China's Ongoing Oppression of the Uighurs

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: China's Three-Child Policy Sparks Indignation and Concern
Title: Sri Lanka, Facing ‘Worst’ Marine Disaster, Investigates Cargo Ship Fire
Title: A Siege, a Supply Run and a Descent Into a Decade-Old Battle
Title: Glum to Gleeful, Israeli Media React to Possible End of Netanyahu Era
Title: China Wants More Babies. Some Men Choose Vasectomies.

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Covid: Peru more than doubles death toll after review
Title: Katumba Wamala: Uganda minister shot in assassination attempt
Title: Copa America: Tournament to be hosted by Brazil after Argentina removed
Title: Belarus: A climate of fear for opposition activists
Title: Canada-wide search urged as children's remains found

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
685785

$ date -u +%s
1622547785
