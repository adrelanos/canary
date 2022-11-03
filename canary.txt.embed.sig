untrusted comment: verify with keyname.pub
RWQ6KRormNEETi5vZwV5YxJUY+R7YBIWGYxiejjUrOdXGy3hrYLG1vv6yfSuKGtuiXqH4dAUTpe1RZ3p0RaCA5dFdQrZR7SxFQs=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition "artifact": Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

* The Kicksecure / Whonix Project has never added any backdoor to any artifact.
* The Kicksecure / Whonix Project has never turned over any signing key.
* The Kicksecure / Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Kicksecure / Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Kicksecure / Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Kicksecure / Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Kicksecure / Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Thu, 03 Nov 2022 18:06:00 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: "We Are Moving Backwards": A New "Underground Railroad" in U.S. Amid Draconian Abortion Laws
Title: Business As Usual: German Companies Ignore Major Risks in China
Title: Irreversible Contraception: Why Female Sterilization Is Both Widespread and Under Fire
Title: "Arrogant": German Chancellor Alienates European Partners
Title: Star Economist Roubini on the Global Crises: "World War III Has Already Effectively Begun"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russian Attacks Raise Fears That More Ukrainians Will Be Forced to Flee
Title: Netanyahu Set to Win Israel’s Election and Return to Power Within Weeks
Title: In Europe, New Refugee Crisis Stirs Uncomfortable Questions
Title: Imran Khan, Ex-Prime Minister of Pakistan, Is Shot at Rally
Title: Details in Ethiopia’s Peace Deal Reveal Clear Winners and Losers

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Imran Khan: Pakistan ex-prime minister wounded at protest march
Title: Glencore ordered to pay millions over Africa oil bribes
Title: Trump sues NY Attorney General Letitia James for 'intimidation'
Title: Paintballs to be shot at Dutch wolves in bid to make them less tame
Title: Hadis Najafi: Iran police fire on mourners for female protester - witnesses

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
761578
$ date -u +%s
1667498768
