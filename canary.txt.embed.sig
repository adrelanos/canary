untrusted comment: verify with keyname.pub
RWQ6KRormNEETmLgA1koKa8V99Wh/UDK6O/qQuVaFH0CbA7QnU88PlOTdnyNTJ2mYKYkfFL7pCo8Z+Alj8vBHAwvsGRjqXaGMgg=
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
Tue, 02 Mar 2021 09:43:04 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Boom in Somaliland: A Miracle on the Horn of Africa
Title: Pass the Buck to Moscow: A Possible Solution to the Nord Stream 2 Conundrum
Title: Erdoğans Bad Bank on Trial: Shedding Light on an Alleged Plot to Evade Iran Sanctions
Title: Slovakian President Zuzana Čaputová On the Errors Made in the Pandemic: "We Underestimated the Danger"
Title: EU Diplomat Josep Borrell: "I Should Have Indulged My Desire To Argue a Little More"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Criminal Inquiries Loom Over al-Assad’s Use of Chemical Arms in Syria
Title: Myanmar’s Military Deploys Digital Arsenal of Repression in Crackdown
Title: Nigeria’s Boarding Schools Have Become a Hunting Ground for Kidnappers
Title: Photos From Myanmar: A Street-Level View of Coup Protests
Title: After El Salvador Election, Bukele Is on Verge of Near-Total Control

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Covid: France approves AstraZeneca vaccine for over-65s
Title: Nigeria school abduction: Hundreds of girls released by gunmen
Title: Carlos Ghosn: US father and son extradited to Japan
Title: Covid-19 variants pose 'real threat' to vaccine progress, CDC warns
Title: Migrating flamingos turn Mumbai lakes into 'sea of pink'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
672814

$ date -u +%s
1614678190
