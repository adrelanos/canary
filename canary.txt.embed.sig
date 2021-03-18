untrusted comment: verify with keyname.pub
RWQ6KRormNEETl14v9gPx8M/GVB9OMVoK4YRD4I/FZ1mj6hesr9SOBF73I6zDP0AIS+p2ULfstdmsQuWmFEIyCSpa7Ftw5xZ1QQ=
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
Thu, 18 Mar 2021 13:19:53 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Khat in Djibouti: Drug Trade Is Firmly in Women's Hands in this African Country
Title: Syria - Ten Years of War: Looking Back at a Decade of Violence
Title: Chronicler of Horrors: An Ethiopian Doctor Records the Destruction of His Homeland
Title: Fall from Grace: Merkel's Conservatives Mired in Scandal and Incompetence
Title: WhatsApp CEO on the Controversy Surrounding Proposed German Communications Laws

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia Erupts in Fury Over Biden’s Calling Putin a Killer
Title: Trust in AstraZeneca Vaccine Is Shaken in Europe
Title: Tokyo Olympics Official Resigns After Calling Plus-Size Celebrity ‘Olympig’
Title: France Is Ready to Save the Planet. But Not at the Expense of Meat.
Title: Latest Claim in the Effort Against Aung San Suu Kyi: A Bag of Cash

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: John Magufuli: Tanzania's president dies aged 61 after Covid rumours
Title: Atlanta shootings: Suspect charged with murder as victims identified
Title: Atlanta shootings: 'It's scary just to be an Asian American woman.'
Title: Dutch election: PM Mark Rutte claims victory and fourth term
Title: Donald Trump's wealth takes tumble during presidency

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
675168

$ date -u +%s
1616073598