untrusted comment: verify with keyname.pub
RWQ6KRormNEETjkoPYvUuaQDP6WvFHPlfh2px6sOwGTg9OAr2a+p8maWnNwQs9xRLsrB/11QkIjBzDmSxK5hramM0xn/TBAdIwo=
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
Fri, 04 Jun 2021 10:15:42 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The BBC Is Under Pressure as Boris Johnson Tightens the Screws
Title: Coronavirus in India: "There Is Hardly a Family that Has Been Spared"
Title: COVID-19: How Much Sense Does It Make to Vaccinate Children and Adolescents?
Title: How the EU Wants To Sanction Belarus
Title: Alexander Lukashenko's Revenge: How Far Will Belarus Dictator Go in Hunt for Opposition?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Hong Kong, Newly Constrained, Tries to Remember Tiananmen Massacre
Title: A Historic Moment for Israeli Arabs, but With a Question Mark
Title: Tasked to Fight Climate Change, a Secretive U.N. Agency Does the Opposite
Title: ‘Find Him and Kill Him’: An Afghan Pilot’s Desperate Escape
Title: China Suspends Ultramarathons After Death of 21 Runners

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Roman Protasevich: Belarus journalist's confession was forced - family says
Title: Tiananmen: Hong Kong vigil organiser arrested on 32nd anniversary
Title: Lighting a candle for Tiananmen and Hong Kong freedoms
Title: UN: Cost of food rises at fastest pace in over a decade
Title: Cardinal George Pell: Australian media fined A$1.1m over trial reports


$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock
686224

$ date -u +%s
1622801804
