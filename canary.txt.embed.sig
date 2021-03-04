untrusted comment: verify with keyname.pub
RWQ6KRormNEETlYEwbFzTcsOc9mmO2gM3dTCzM+1CzUepcx08hx0SqI9l89EIgIZcQDIOzSaCEb6u3jwx+t5mLUR0fzdbtfNewI=
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
Thu, 04 Mar 2021 12:56:34 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: John Bolton on Halkbank: “Trump Wanted To Make an Impression on Erdoğan”
Title: RT Germany: Berlin Fears Growing Influence of Russian Propaganda Platform
Title: Generation Lockdown: Schoolchildren Around the World Face a Steep Uphill Battle
Title: Boom in Somaliland: A Miracle on the Horn of Africa
Title: Pass the Buck to Moscow: A Possible Solution to the Nord Stream 2 Conundrum

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Pope’s Planned Visit to Iraq, Amid Pandemic, Raises Questions of Timing
Title: In Myanmar Protests, Women Are on the Front Lines
Title: Protests  Follow Hit Man’s Hunger Strike in Greece
Title: India's Covaxin Covid-19 Vaccine, Already in Use, Shows Promise in Trials
Title: Xi Maps Out China’s Post-Covid Ascent

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Myanmar coup: 'Everything will be OK' teenage protester mourned
Title: US Capitol police warn of possible militia plot to breach Congress
Title: Nigeria kidnapped girls: Shots fired at Zamfara reunion ceremony
Title: Brexit: EU negotiating 'with partner it can't trust', says Coveney
Title: Mariah Carey's brother sues over emotional distress caused by her memoir

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
673126

$ date -u +%s
1614862600
