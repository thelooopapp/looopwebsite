---
title: "Is There a Secret Deal With Apple? How Background Location Really Works"
slug: apple-background-location-explained
meta_description: "Do family apps get a secret deal with Apple for background location? No. Here's how iPhone background location really works, from Apple's own developer docs."
primary_keyword: how background location works on iPhone
secondary_keywords:
  - background location iPhone
  - always location permission
  - family app location privacy
  - private family safety app
persona: "Dana, the stretched-thin middle (also Linda, the independent parent, as invitee)"
status: draft
legal_review: false
---

# Is There a Secret Deal With Apple? How Background Location Really Works

"How does that app know where everyone is when nobody has it open? Does Apple give them special access?"

It's a fair question. You close an app, put the phone in your pocket, and somehow the family app still knows when someone got home. If you've ever wondered whether the big family location apps have a private arrangement with Apple, you're not alone. The idea comes up a lot.

Here's the short answer: no special deal is needed. Apple publishes the tools for background location in its developer documentation, and any app on the App Store can ask to use them. The person holding the phone decides whether it gets to.

This guide walks through how background location really works on iPhone, using Apple's own public documentation, and what that means for your family's privacy.

## Why it feels like magic

On iPhone, Apple saves battery by pausing apps soon after you leave them. Apple's guide to [handling location updates in the background](https://developer.apple.com/documentation/corelocation/handling-location-updates-in-the-background) explains that most apps are suspended shortly after they move to the background, and while suspended they don't run at all.

So when an app seems to "keep going" after you close it, it isn't sneaking around that rule. The system itself is waking the app up for a specific reason, using services Apple built for exactly that job.

## The standard tools any developer can use

Apple's Core Location framework offers a handful of background services. They are documented in public, they work the same for a solo developer as for a public company, and each one is designed to use as little battery as possible.

### 1. The significant-change location service

This is the workhorse. Apple's documentation for the [significant-change location service](https://developer.apple.com/documentation/corelocation/cllocationmanager/startmonitoringsignificantlocationchanges()) says an app gets an update only when the phone has moved a meaningful distance. Apple notes that apps can expect an update after the device moves about 500 meters, and no more often than about once every five minutes.

The key detail: if the app has been closed, the system relaunches it in the background when a new update arrives. That's the "how did it know?" moment, explained in one line of Apple's docs.

### 2. Region alerts

Apple's guide to [knowing when someone enters or leaves an area](https://developer.apple.com/documentation/corelocation/monitoring-the-user-s-proximity-to-geographic-regions) (Apple calls it region monitoring) lets an app register a circle around a place, like home. On iPhone, the system watches for that boundary and wakes the app when someone crosses it. Apple's own example is the Reminders app, which can remind you of something when you arrive somewhere or leave.

Apple also limits each app to 20 of these areas at once, so every app gets a fair share of the hardware.

### 3. Visits

Apple's [visit service](https://developer.apple.com/documentation/corelocation/cllocationmanager/startmonitoringvisits()) tells an app when someone arrives at a place and stays for a while, and when they leave. Like the others, if the app isn't running, the system relaunches it when a visit event is ready.

### 4. The background mode

An app that wants steady updates in the background has to say so up front. Apple's docs explain that developers turn on a "Location updates" background mode in their project. Per Apple's documentation for [allowing background updates](https://developer.apple.com/documentation/corelocation/cllocationmanager/allowsbackgroundlocationupdates), an app that switches on background updates without declaring this mode is stopped by the system.

Apple's App Review Guidelines add a rule on top: apps may use [background services only for their intended purposes](https://developer.apple.com/app-store/review/guidelines/), and location must be directly relevant to what the app does.

## The part you control: "Always" permission

None of these tools work without permission from the person who owns the phone. Apple's guide to [requesting location permission](https://developer.apple.com/documentation/corelocation/requesting-authorization-to-use-location-services) describes two levels:

- **While Using.** The app gets location only while someone is using it. Apple calls this the preferred choice for privacy and battery.
- **Always.** The app can get updates at any time, and the system can quietly relaunch it for some kinds of updates.

That second point is the whole "secret." Apple's own table spells it out: with Always permission, the system relaunches a closed app for significant location changes, visits and region alerts. With While Using, it doesn't. The person must launch the app.

Apple also requires every app to explain itself. When an app asks, iPhone shows a prompt with the app's own reason in plain words, and an app that wants Always access must write a separate explanation for that, too. Apple adds that people can change an app's permission at any time in Settings.

## The reminders and signals you'll see

Apple builds transparency into the phone itself, for every app.

- **Location reminders.** Apple's support page [About privacy and Location Services](https://support.apple.com/en-us/102515) says that when you let an app use your location in the background, your iPhone will remind you from time to time and show you those locations on a map.
- **The arrow.** The same page notes that an arrow icon appears in the status bar or Control Center when Location Services is active for an app.
- **The blue indicator.** Apple's developer docs describe a [background location indicator](https://developer.apple.com/documentation/corelocation/cllocationmanager/showsbackgroundlocationindicator), a blue bar or pill in the status bar, that shows when certain apps use location in the background. Apple encourages developers to turn it on to stay transparent.
- **A setting you own.** On your own iPhone, Settings > Privacy & Security > Location Services shows which apps can use your location. You can change your mind anytime.

So when an app keeps working after you close it, that isn't a loophole. It's a feature Apple designed, behind a permission you granted, with reminders Apple sends on its own.

## So why do some apps seem better at it?

If everyone has the same tools, why do some apps feel more "on" than others? Mostly engineering choices: which of these services an app combines, how it handles battery and spotty signal, and how much time a team spends tuning it. Apple's documentation is the same for everyone. What an app does with it is up to the company that built it.

That's also why the more important question isn't "how does the app do this?" It's "what does the app do with it?"

## How Looop uses the same tools

Looop is a safety notifications app. We use these same standard Apple tools, the ones described above, and only for what we need: telling whether a Loved One's day looks typical, and giving you a nudge when something seems off.

That's why Looop asks for Always permission during setup, and explains why first. It lets Looop work quietly in the background, so nobody has to open the app or check in for it to notice a storm heading toward Mom, or a day that looks different from her usual routine.

What we do with it matters more than how:

- **Notifications, not a dot to watch.** Looop sends a heads-up about severe weather near a Loved One, crime reported nearby in supported cities, and days that look unusual compared to their own normal. There's a family map for when you need it, but watching it is never the point.
- **Just enough to know.** We use only what we need to tell whether something unusual is going on.
- **Invitation only.** Every Loved One joins by invitation, sees Apple's own permission prompts, and can change their settings or leave anytime.
- **Never for sale.** Looop never sells your data and doesn't work with advertisers.

## The short version

- There's no secret deal. Apple documents background location for every developer.
- Apps can wake up in the background only through Apple's standard services, and only with your permission.
- Always permission is what lets a closed app get some updates. You can change it anytime in Settings.
- iPhone reminds you about apps using your location in the background, on its own schedule.
- The real question for any family app is what it does with that permission.

If you're choosing a family app, ask that last question out loud. Then pick the one with an answer you'd be glad to share with your mom.

## About Looop

Looop is a safety notifications app for families who care from a distance. It gives you a heads-up about severe weather heading toward a Loved One and crime reported nearby in supported cities, plus a gentle nudge when someone's day looks different from their usual routine. Loved Ones join by invitation, health details are optional and shared only if they choose, and Looop never sells your data.

**[Download Looop](https://apps.apple.com/us/app/looop-keep-loved-ones-safe/id6760598111)**

## Sources

- Apple Developer Documentation. "Handling location updates in the background." https://developer.apple.com/documentation/corelocation/handling-location-updates-in-the-background
- Apple Developer Documentation. Significant-change location service ("startMonitoring SignificantLocationChanges"). https://developer.apple.com/documentation/corelocation/cllocationmanager/startmonitoringsignificantlocationchanges()
- Apple Developer Documentation. "Monitoring the user's proximity to geographic regions." https://developer.apple.com/documentation/corelocation/monitoring-the-user-s-proximity-to-geographic-regions
- Apple Developer Documentation. Visit service ("startMonitoringVisits"). https://developer.apple.com/documentation/corelocation/cllocationmanager/startmonitoringvisits()
- Apple Developer Documentation. Background updates ("allows BackgroundLocationUpdates"). https://developer.apple.com/documentation/corelocation/cllocationmanager/allowsbackgroundlocationupdates
- Apple Developer Documentation. Background location indicator ("shows BackgroundLocationIndicator"). https://developer.apple.com/documentation/corelocation/cllocationmanager/showsbackgroundlocationindicator
- Apple Developer Documentation. "Requesting authorization to use location services." https://developer.apple.com/documentation/corelocation/requesting-authorization-to-use-location-services
- Apple. App Review Guidelines (sections 2.5.4 and 5.1.5). https://developer.apple.com/app-store/review/guidelines/
- Apple Support. "About privacy and Location Services in iOS, iPadOS, and watchOS." https://support.apple.com/en-us/102515

Sources checked: October 2026
