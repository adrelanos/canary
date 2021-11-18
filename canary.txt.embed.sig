untrusted comment: verify with keyname.pub
RWQ6KRormNEETlRB9Kqy3ylQ5Qm128vFAs8l/b75401kQeWISCCEK+dlRW+nfeQQAaM17sEm1VbvtVMc3tNBjbLrOsxSlFqIaAI=
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
Thu, 18 Nov 2021 17:03:11 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: New Details Shed Light on Lukashenko's Human Trafficking Network
Title: Feeding the World in Times of Climate Change: "We Can Learn a Lot from Indigenous Peoples"
Title: Tax Havens in Europa: "Finance Ministers Often Couldn't See Through Them"
Title: Rainforest Rebellion: Mass Clear-Cutting in Congo
Title: Anti-Vaxxers and Politicians Push Germany to the Brink

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Belarus Clears Main Border Crossing With Poland
Title: Furor Over Peng Shuai's #Metoo Accusation Challenges China
Title: India's Toxic Air Pollution Prompts Supreme Court to Act
Title: The Women Bringing Sex Ed to the Arab World
Title: Fury in Kashmir After Deadly Police Raid at Shopping Complex

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Peng Shuai: Doubt cast on email from Chinese tennis star
Title: Afghan girl footballers reach UK on Kim Kardashian West-funded flight
Title: Greece suspends espionage trial of 24 aid workers
Title: Julius Jones: School walk-outs and protests as execution looms
Title: Alec Baldwin: Rust script didn't call for gun to be fired, lawsuit alleges

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
710299

$ date -u +%s
1637255001
