---
title: "How Location Apps Turn Your Family's Movements Into Ad Money"
slug: how-location-apps-make-money
meta_description: "How location apps make money from your family's movements: SDKs, data brokers, ads based on places you visit, and what regulators found. Plus what to ask."
primary_keyword: how location apps make money
secondary_keywords:
  - do apps sell location data
  - location data brokers
  - family safety app that doesn't sell data
  - private family safety app
persona: "Dana, the stretched-thin middle (also Priya, the sibling coordinator)"
status: draft
legal_review: false
---

# How Location Apps Turn Your Family's Movements Into Ad Money

"Where does my location actually go after I tap Allow?"

It's a good question, and the honest answer is: sometimes much further than you'd guess. This guide explains how location apps make money from the places people go, using what US regulators and investigative reporters have found. No scare tactics. Just how the system works, what families give up, and what you can do about it.

## The short version

- **Location data can leave an app in more than one way:** through code from other companies built into the app, through direct deals between the app maker and a buyer, and through the ad auctions that fill ad space.
- **A whole industry buys and resells it.** In 2021, The Markup identified 47 companies in the location data business, in a market estimated at about $12 billion. ([The Markup](https://themarkup.org/privacy/2021/09/30/theres-a-multibillion-dollar-market-for-your-phones-location-data))
- **The places you visit become ad targets.** One company sorted people into nearly 2,000 audience lists based on where they'd been. ([FTC](https://www.ftc.gov/news-events/news/press-releases/2024/01/ftc-order-will-ban-inmarket-selling-precise-consumer-location-data))
- **Regulators have stepped in.** Since January 2024, the Federal Trade Commission has announced orders or settlements with five location data companies.

## How location data leaves an app

When you let an app use your location, you're usually thinking about that one app. But three common routes can carry that data somewhere else.

### 1. Code from other companies, built into the app

Most apps are built with pieces of code from other companies, called software development kits (SDKs). Some SDKs exist to collect data. Of the 47 location data companies The Markup identified, [12 advertised SDKs](https://themarkup.org/privacy/2021/09/30/theres-a-multibillion-dollar-market-for-your-phones-location-data) that app makers could add in exchange for money or services.

Here's the catch. When you give an app permission to use your location, code built into that app can often use it too. In 2026, the Electronic Frontier Foundation found [four advertising SDKs](https://www.eff.org/deeplinks/2026/07/developers-beware-ad-libraries-betray-your-users-location-privacy) that share location by default whenever the app has permission. Many app makers may not even realize it.

### 2. Direct deals between the app maker and a buyer

Apple and Google have pushed back on data-collecting SDKs. So some data now moves another way: straight from the app company's own computers to the buyer's.

The Markup [reported in 2022](https://themarkup.org/the-breakdown/2022/02/24/who-is-policing-the-location-data-industry) that these server-to-server transfers happen after an app is approved, out of view of the app stores. Researchers can't see them by inspecting the app. Whether they happen comes down to the company's own policy.

### 3. The ad auction

Every time a free app shows an ad, an auction can happen in a fraction of a second. The app sends out a "bid request" describing the ad slot, and many companies get to see it. That request can include location.

The FTC [found that Mobilewalla](https://www.ftc.gov/news-events/news/press-releases/2024/12/ftc-takes-action-against-mobilewalla-collecting-selling-sensitive-location-data) collected more than 500 million advertising IDs paired with location from these auctions. It kept the data even when it didn't win the bid.

## Where the data goes next: data brokers

Data brokers buy data from many sources, combine it, and sell it again, or sell what it reveals.

The trail gets long fast. The Markup described a chain that runs from collectors to aggregators to analytics firms to end buyers. As one industry CEO [put it](https://themarkup.org/privacy/2021/09/30/theres-a-multibillion-dollar-market-for-your-phones-location-data), "everybody sells to everybody else." Once your data enters that market, it can be sold again and again. Companies often won't say which apps their data comes from.

The buyers vary. The FTC said X-Mode sold location data to [hundreds of clients](https://www.ftc.gov/news-events/news/press-releases/2024/01/ftc-order-prohibits-data-broker-x-mode-social-outlogic-selling-sensitive-location-data), including real estate and finance companies and private government contractors.

## How the places you go become ad targets

This is where your movements turn into ad money.

A broker draws a virtual boundary around a place: a store, a stadium, a clinic, a church. Then it looks for phones that showed up there. Those phones go on a list. Advertisers pay to reach the list.

The FTC's cases show how detailed these lists get:

- **InMarket** matched people's location histories against places of interest and built [nearly 2,000 audience lists](https://www.ftc.gov/news-events/news/press-releases/2024/01/ftc-order-will-ban-inmarket-selling-precise-consumer-location-data), with names like "parents of preschoolers" and "Christian church goers."
- **Gravy Analytics** and its subsidiary Venntel [sold profiles](https://www.ftc.gov/news-events/news/press-releases/2024/12/ftc-takes-action-against-gravy-analytics-venntel-unlawfully-selling-location-data-tracking-consumers) that could reveal health decisions, religious practice, political activity and union membership, based on the places people visited.
- **Mobilewalla** built groups such as pregnant women, based on [visits to pregnancy centers](https://www.ftc.gov/news-events/news/press-releases/2024/12/ftc-takes-action-against-mobilewalla-collecting-selling-sensitive-location-data).

None of these people signed up to be in an ad audience. They just went about their day.

## What regulators have done

The FTC has brought a run of cases against location data companies. Here's a plain summary, based on the agency's own announcements.

<div style="overflow-x:auto">

| Company and date | What the FTC said | What changed |
| --- | --- | --- |
| X-Mode Social, now Outlogic (January 2024) | Sold location data that could reveal visits to clinics, places of worship and shelters, without informed consent | Banned from sharing or selling sensitive location data |
| InMarket (January 2024) | Used location from its own apps and SDK to sort people into ad audiences | Banned from selling or licensing precise location data, which the FTC called a first |
| Gravy Analytics and Venntel (December 2024) | Bought location data from other suppliers and sold sensitive profiles | Barred from selling sensitive location data, with narrow exceptions; must delete historic location data |
| Mobilewalla (December 2024) | Collected location from ad auctions, even when it lost the bid | Barred from selling sensitive location data and from using auction data for other purposes |
| Kochava (sued 2022, settled May 2026) | Sold location data from hundreds of millions of phones that could trace people's movements | Barred from selling sensitive location data without explicit consent |

</div>

*Sources: FTC announcements for [X-Mode](https://www.ftc.gov/news-events/news/press-releases/2024/01/ftc-order-prohibits-data-broker-x-mode-social-outlogic-selling-sensitive-location-data), [InMarket](https://www.ftc.gov/news-events/news/press-releases/2024/01/ftc-order-will-ban-inmarket-selling-precise-consumer-location-data), [Gravy Analytics](https://www.ftc.gov/news-events/news/press-releases/2024/12/ftc-takes-action-against-gravy-analytics-venntel-unlawfully-selling-location-data-tracking-consumers), [Mobilewalla](https://www.ftc.gov/news-events/news/press-releases/2024/12/ftc-takes-action-against-mobilewalla-collecting-selling-sensitive-location-data) and [Kochava](https://www.ftc.gov/news-events/news/press-releases/2026/05/ftc-ban-kochava-subsidiary-selling-sensitive-location-data-settle-charges-they-sold-location-data).*

Most of these orders focus on sensitive places. Selling data about ordinary trips, like the grocery store or the gym, is still a normal business for many companies.

## What families give up

Put simply, a pattern of places tells a story. Home. Work. A Tuesday appointment. A Sunday service. A child's school. A parent's new apartment.

"Anonymous" doesn't always mean anonymous. In its X-Mode case, the FTC noted that raw location data can match a person's phone to the places they visited. In its Kochava lawsuit, the FTC said the data could follow a person [from a clinic to a single-family home](https://www.axios.com/2022/08/29/ftc-sues-data-broker-kochava-tracking-geolocation-data).

With a family app, it's not just your story. It's your kids', your parents', your partner's. Many of them said yes because you asked. And once data is sold, there's no simple way to get it back.

## What you can do today

You don't have to delete every app. A few small steps go a long way.

1. **Turn off tracking requests.** On iPhone, go to Settings, then Privacy & Security, then [Tracking](https://support.apple.com/en-us/102420). Turning off "Allow Apps to Request to Track" stops apps from asking.
2. **Review location access, app by app.** In Settings, Privacy & Security, [Location Services](https://support.apple.com/en-us/102515), give location only to apps that truly need it, and only "While Using" where you can.
3. **Read the App Store privacy label.** Apple asks apps to disclose data used to track you. Apple's definition of tracking [includes sharing data](https://developer.apple.com/app-store/app-privacy-details/) with a data broker.
4. **Ask the business model question.** If the app is free, how does it pay its bills? Our guide [Who's Really Paying for Your Free Family Safety App?](whos-paying-for-your-family-safety-app.html) walks through the questions to ask.

## How Looop is different

Looop is a safety notifications app. It tells you when it might be a good time to check in on someone you love: a storm heading their way, crime reported nearby in supported cities, or a day that looks unusual for them. When all is well, it stays quiet.

We made a few promises that shape the whole business:

- **Looop never sells your data.** Not to data brokers. Not to anyone.
- **Looop doesn't work with advertisers.** No ads, and no sponsored offers in your notifications.
- **Bank linking is optional.** If you choose to turn on spending alerts, the connection runs through Plaid. Skip it and everything else still works.
- **You stay in control.** Delete your account and data whenever you choose.

Looop also uses only what it needs to tell whether something looks unusual. Your family's day isn't our product. Read the full [privacy promise](../privacy-promise.html).

**[Download Looop](https://apps.apple.com/us/app/looop-keep-loved-ones-safe/id6760598111)**

## Sources

- Federal Trade Commission. "FTC Order Prohibits Data Broker X-Mode Social and Outlogic from Selling Sensitive Location Data" (January 9, 2024). https://www.ftc.gov/news-events/news/press-releases/2024/01/ftc-order-prohibits-data-broker-x-mode-social-outlogic-selling-sensitive-location-data
- Federal Trade Commission. "FTC Order Will Ban InMarket from Selling Precise Consumer Location Data" (January 18, 2024). https://www.ftc.gov/news-events/news/press-releases/2024/01/ftc-order-will-ban-inmarket-selling-precise-consumer-location-data
- Federal Trade Commission. Action against Gravy Analytics and Venntel (December 3, 2024). https://www.ftc.gov/news-events/news/press-releases/2024/12/ftc-takes-action-against-gravy-analytics-venntel-unlawfully-selling-location-data-tracking-consumers
- Federal Trade Commission. Action against Mobilewalla (December 3, 2024). https://www.ftc.gov/news-events/news/press-releases/2024/12/ftc-takes-action-against-mobilewalla-collecting-selling-sensitive-location-data
- Federal Trade Commission. Settlement with Kochava (May 4, 2026). https://www.ftc.gov/news-events/news/press-releases/2026/05/ftc-ban-kochava-subsidiary-selling-sensitive-location-data-settle-charges-they-sold-location-data
- Axios. "FTC sues data broker Kochava over sensitive geolocation data" (August 29, 2022). https://www.axios.com/2022/08/29/ftc-sues-data-broker-kochava-tracking-geolocation-data
- Jon Keegan and Alfred Ng, The Markup. "There's a Multibillion-Dollar Market for Your Phone's Location Data" (September 30, 2021). https://themarkup.org/privacy/2021/09/30/theres-a-multibillion-dollar-market-for-your-phones-location-data
- Alfred Ng and Jon Keegan, The Markup. "Who Is Policing the Location Data Industry?" (February 24, 2022). https://themarkup.org/the-breakdown/2022/02/24/who-is-policing-the-location-data-industry
- Lena Cohen and Bill Budington, Electronic Frontier Foundation. "Developers: Beware of Ad Libraries that Betray Your Users' Location Privacy" (August 2026). https://www.eff.org/deeplinks/2026/07/developers-beware-ad-libraries-betray-your-users-location-privacy
- Apple. "If an app asks to track your activity." https://support.apple.com/en-us/102420
- Apple. "About privacy and Location Services." https://support.apple.com/en-us/102515
- Apple Developer. "App privacy details on the App Store." https://developer.apple.com/app-store/app-privacy-details/

Facts checked: October 6, 2026
