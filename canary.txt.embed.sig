untrusted comment: verify with keyname.pub
RWQ6KRormNEETu0BMD3DchO3KBcs5TLLA3tWeWU0J7EX8oG/80pwTqutn4q9oIuiMiOU6DrWjV5NAVWuWeLCq/9aUwn50/70pQY=
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
Tue, 25 May 2021 15:37:55 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Former Afghanistan President Hamid Karzai: "We Afghans Are Just Being Used Against Each Other”
Title: Middle East Crisis Ratchets Up Anti-Semitism in Germany
Title: Germany's Stricter New Emissions Goals Present Huge Challenge For Energy Revolution
Title: Socialist Utopia: A City in Brazil Experiments with the Unconditional Basic Income
Title: Stories of Children Trapped at the U.S. Border: "I Want To Be with My Mom"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Belarus Is Isolated as Other Countries Move to Ban Flights
Title: Poets in Myanmar Are Killed After the Coup
Title: With Tokyo Olympics Weeks Away, U.S. Warns Americans Not to Travel to Japan
Title: What It's Like to Be in India's Covid-19 Crisis
Title: Military in Mali Detains Country’s Top Officials

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Belarus flights redirected after Roman Protasevich's arrest
Title: John Cena: Fast and Furious star sorry over Taiwan remark backlash
Title: Mali's coup leader Assimi Goïta seizes power again
Title: Elliot Page: Actor wins praise for sharing swimming shorts image after top surgery
Title: Global heating: Study shows impact of 'climate racism' in US

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock
684922

$ date -u +%s
1621957087
