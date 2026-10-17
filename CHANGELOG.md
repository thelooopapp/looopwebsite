# Changelog

Changes to thelooopapp.com, newest first. This file is not published (see `_config.yml`).

## 2026-10-17 11:48 CT

### New Features
- **Vector wordmark in the media kit** (`images/press/looop-wordmark-blue.svg`, `looop-wordmark-white.svg`): traced from the 1040 px wordmark (98.9% overlap with the original), with the green dot as an exact circle. The newsroom wordmark card previews the SVG and offers blue and white in SVG and PNG; the ZIP includes both SVGs. A close trace, not the original design file.

## 2026-10-17 11:46 CT

### New Features
- **Newsroom media kit** (`press/index.html`, new `images/press/`): a vector icon (`looop-icon.svg`, rebuilt from the 1024 px app icon and checked against it) plus a 1024 px PNG; the wordmark at 1040 px in blue (light backgrounds) and white (dark backgrounds), from `assets/LooopLogo.png` in the app repo, replacing the 652 px version; seven 1290 x 2796 App Store screenshots; and `looop-media-kit.zip` with all of them, linked from the section subtitle. The two product image cards are unchanged. Media kit item removed from the review list. No vector wordmark yet: that needs the original design file.

## 2026-10-17 11:44 CT

### Copy
- **Dropped "Life360 still sells location data today"** everywhere it appeared (Looop vs. Life360 table, note and summary; Who's Really Paying; Best Life360 Alternatives table and body; data pledge release; HTML and `content/` sources). The copy now leans only on documented facts: Life360's history of selling location data to a dozen data brokers, its later Arity and Placer.ai sales as dated history, and its advertising partnerships. The review list no longer asks to confirm the claim.

## 2026-10-17 11:37 CT

### Copy
- **Review list**: the Meta ad attribution item is marked resolved. The owner confirmed the privacy promise holds; the SDK only measures Looop's own ads. No site copy changed.

## 2026-10-17 11:37 CT

### Copy
- **Crime alerts now "all 50 US states" across the site** (new crime data provider; HTML and `content/` sources):
  - `crime-alert-coverage.html` rewritten: new title, meta, subtitle and lead; "How coverage works" bullets are now All 50 US states, You choose the distance, US only, and Based on local reports. The city list and its search script, the Canada section and "Don't see your city?" are removed.
  - Home, How it works (feature list link and FAQ), Aging parents, College families, Friends and siblings, Looop vs. Life360 (table cell and two coverage lines) and 15 blog posts: "in supported cities" / "more than 200 US cities" is now "in all 50 US states".
  - "Crime near Mom" post: coverage bullets rewritten (All 50 US states, US only, reported crime only); the 25-mile and "coverage changes" bullets and the city-list paragraph are gone.
  - Review list: the crime to-do is done; the Meta item now records that the SDK only measures Looop's own ads, with two follow-ups ("no ad partners" wording, App Store privacy label).

## 2026-10-17 11:34 CT

### Copy
- **Team voice instead of "the founder"**: "Email the founder directly..." is now "Talk to the people who build Looop..." / "Email the people who build Looop..." on How it works (account list and feedback FAQ) and the privacy promise (HTML and `content/website/` sources).
- **Looop vs. Life360**: "Those are fair goals for a public company. Looop is an independent startup, and we answer to families, not advertisers."
- **Homepage**: "Works with Apple Health, Apple Watch, Oura, Whoop and Plaid." under the How it works trio (text only; backed by the Apple Health page).
- **Austin startup release**: "Looop is a safety notifications app for families who care from a distance, built by an independent startup that answers to families, not advertisers." No "built with AI" claim.
- **Review list** (`review.html`): founder bio, launch-date and "built with AI" items removed; press item now covers quote approval, legal sign-off and noindex removal for the Oct. 26 to 30 releases; new item to switch site crime copy to all 50 states when the new provider is live.

Applied from the reviewed parts of another session's commit 5d496dd (discarded); its founder-name, "builds with AI", "Looop, LLC" and "four continents" changes were not applied because they reverse decisions made since.

## 2026-10-17 11:24 CT

### Copy
- **Homepage Unusual Day copy no longer says how it works** (`index.html`, "Out of the ordinary?" section): "Looop learns what's normal for each Loved One ... doesn't fit the pattern" is now "Safety alerts about Unusual Days. A nudge when something seems amiss. On a typical day, Looop stays quiet."

## 2026-10-17 11:13 CT

### New Features
- **NASA FIRMS credit** (`weather-alert-sources.html`, weather sources list): satellite fire detections behind the weather tab's "Possible Fire Nearby" cards, which never notify because satellites also see controlled burns and industrial heat, with NASA's recommended FIRMS/ESDIS acknowledgment and a link.

## 2026-10-17 11:11 CT

### Copy
- **Crime alerts in all 50 US states in every scheduled release** (a new crime provider goes live this week, ahead of the Oct. 26 to 30 releases): the Austin startup lede, alert list and meta description; the crime release headline ("Looop Brings Crime Alerts Near Loved Ones to All 50 US States"), subhead, lede and quote, with the city list, the 25-mile rule and the "supported areas" paragraph removed; the weather and data pledge mentions; and the newsroom card. The URL slug `crime-alerts-200-cities` is unchanged. Site pages still say 200+ cities until the provider is live.

## 2026-10-17 11:09 CT

### Copy
- **All press releases brought in line with this week's decisions** (each `press/*.html` plus its `content/press/` source):
  - Dated for release the week before Life360's Nov. 10 earnings call: data pledge Oct. 26, Austin startup Oct. 27, crime coverage Oct. 28, spending alerts Oct. 29, severe weather Oct. 30. Datelines are AUSTIN, Texas.
  - Media contact is support@thelooopapp.com. Quotes are attributed to "the team behind Looop"; the founder-name placeholders and draft-quote markers are gone, and the data pledge quote no longer ends in a slogan list.
  - Weather coverage is "more than 50 countries" everywhere; crime coverage stays "more than 200 US cities and counties across 34 states", which is what the backend allow-list supports (the Austin release no longer says "55 countries" or "all 50 US states").
  - Weather release retitled "Looop Now Sends Severe Weather Alerts in More Than 50 Countries", with a winter-storm hook and the full country list; spending release retitled "Looop's Spending Alerts Can Flag Possible Scams Early", with a Medicare open enrollment and holiday hook (the feature isn't new, so "Adds" was wrong). Crime and weather ledes no longer re-announce what the Austin release announces.
  - "Loved One" is lowercase mid-sentence in releases; "calm" and "gentle" trimmed.
- **Launch release retired** (`content/press/launch-safety-notifications.md` status `retired`): the app launched May 8, 2026, so it is no longer news. Removed from the newsroom; the page stays for reference.
- **Newsroom** (`press/index.html`): cards show release dates, newest first, with the new titles.

## 2026-10-17 11:03 CT

### Copy
- **Severe weather coverage is now "more than 50 countries"** to match the backend (Xweather and OpenWeather added Oct 15, `apiv2/src/services/hazards/regionalSources.js`). "In the US and many other countries" is now "in more than 50 countries, including the US" on the home page, How it works, Friends and siblings, Looop vs. Life360 and four blog posts (HTML and `content/` sources). The How it works FAQ and the vs. page coverage note list the countries in full. Press releases are unchanged.
- **Weather sources page** (`weather-alert-sources.html`): "Where alerts work" adds Japan, South Korea and India and South Africa (Xweather) and China, Hong Kong, Macau, Taiwan, the UAE and Singapore (OpenWeather), adds Bureau of Meteorology warnings for Australia, and drops the "doesn't send alerts in ... yet" line. New Xweather and OpenWeather credit entries.

## 2026-10-17 11:00 CT

### Copy
- **Austin startup press release lede, owner's wording** (`press/austin-startup-aging-parent-alerts.html` and its `content/` source): "today announced that Looop now provides safety alerts about severe weather in 55 countries and nearby crime alerts in all 50 US states to keep your loved ones safe, wherever they go." The "(new)" alert bullet and the meta description use the same numbers; the editor's note now asks to match them on the weather sources and crime coverage pages.

## 2026-10-17 10:54 CT

### Copy
- **Austin startup press release rebuilt around a real news hook** (`press/austin-startup-aging-parent-alerts.html` and its `content/` source): the lede now announces severe weather alerts in the US and 100 countries and crime alerts in more than 200 US cities and counties, and that item leads the alert list marked "(new)". Per-feature launch dates are gone; the May 2026 App Store launch carries the timeline. The subhead says "Looop launched in May 2026" (not "launched them", since the weather and crime alerts are newer). New team quote (Gen X, families across the country and the world, independence, ready to help), attributed to "the team behind Looop". Removed the founder name, bio and "built with AI" placeholders and the About the founder section. Media contact is support@thelooopapp.com. Meta description updated. Open items: approve the quote, confirm "100 countries" (the weather sources page lists the US, Canada, Mexico, Europe and Israel), legal sign-off.

## 2026-10-17 10:49 CT

### Copy
- **Austin startup press release tightened after a press review** (`press/austin-startup-aging-parent-alerts.html` and its `content/` source): cut the "For the past year, Life360 has been telling..." sentence that repeated the timeline right above it (now "Looop's aging-parent alerts are already here."), fixed the "that same worry" line that pointed at nothing after the reorder ("Looop's alerts are built around one question"), dropped the stock "The news comes as..." opener, used "already" once instead of three times, removed "calm" and "gentle" from the alert copy, lowercased "loved one" in the body (the shared About Looop boilerplate is unchanged), and replaced the quote's "bigger companies" line and slogan list with an `[ADD: ...]` placeholder for one real moment from the founder.

## 2026-10-17 10:46 CT

### Bug Fixes
- **Legal company name corrected site-wide to LooopApp LLC** (matches the IRS EIN notice and the App Store seller name): every footer copyright line, the privacy policy's opening ("This policy applies to LooopApp LLC", stray period removed), and the issuer line in the press releases (HTML and `content/` sources), 40 files in all.
- **User agreement no longer names Silver360**: the app is "the Looop mobile application", and the liability, indemnity and changes-to-terms clauses now name LooopApp LLC (`useragreement.html`). Wording otherwise unchanged; worth a legal read since these are contract terms.

## 2026-10-17 10:42 CT

### Copy
- **Austin startup press release reordered problem-first** (`press/austin-startup-aging-parent-alerts.html` and its `content/` source): the subhead is now "Life360 has spent a year promising aging-parent features. Looop launched them in May 2026 and keeps shipping more." The May 2026 launch line moved out of the opening paragraph to follow the Life360 timeline: "For the past year, Life360 has been telling the press and investors that features for aging parents are coming. Looop's are already here. Looop launched on the App Store in May 2026 and has shipped new features and updates steadily since." The "Is Mom okay today?" line is back as its own paragraph before the alert list.

## 2026-10-17 10:39 CT

### Copy
- **Austin startup press release: launch date and pace** (`press/austin-startup-aging-parent-alerts.html` and its `content/` source): the opening paragraph now says Looop launched on the App Store in May 2026 and has shipped new features and updates steadily since (App Store version history: first release May 8, 2026). The transition after the Life360 timeline now reads "Life360 has spent a year promising aging-parent features. Looop launched them in May 2026 and keeps shipping more." No release count is given on purpose.

## 2026-10-17 10:25 CT

### New Features
- **Life360 contrast pair, side by side** (`looop-vs-life360.html`): a new "Which one fits your family?" table under the hero ("Choose Life360 if you want to pay more for" vs. "Choose Looop if you want": precision GPS tracking vs. safety alerts instead of tracking, driving details recorded and stored vs. a nudge when a drive looks unusual, call center support vs. you're the first call, targeted ads vs. no ads ever, data shared with its partners vs. never for sale). The two full sentences close "Where Life360 may fit better"; subtitle and closing CTA now read "Safety alerts instead of tracking." At a glance gains a Driving row and the location row says "Precision GPS tracking ... your movements recorded and stored".
- **"Side by side" table** in `blog/whos-paying-for-your-family-safety-app.html`, and a generic "A tracking app" vs. Looop table (no competitor named, no ad/data/price rows) in `blog/how-location-apps-make-money.html`.
- **New FAQ "Does Looop track my family?"** (`features.html`): safety alerts instead of tracking, iPhone low-power location services, map as a supporting feature.

### Copy
- **Contrast woven into pages that don't name Life360**: homepage hero ("Safety alerts instead of tracking.") and privacy chips ("Never for Sale", "Alerts, Not Tracking"), features subtitle and data FAQ, Privacy Promise ("Some family apps have. We never will.", movements never for sale, approved line in CTA), aging parents, college, friends and siblings (invitee copy uses "alerts", not "safety alerts"), Apple Health ("never for sale and never used for ads"), and the storm, pet, super app, tracking-vs-knowing and letter-to-Mom articles.
- **Best Life360 alternatives**: Life360 row, "Best for" and "Which one is right" bullets use "pay more for precision GPS tracking"; the Looop section closes with the full Looop sentence.
- **Press**: About Looop boilerplate in all six releases and `press/index.html` now says "safety alerts instead of tracking" and "no ads, ever ... never for sale"; the data-pledge and Austin startup draft quotes carry the contrast.
- **"Solo founder" is now "Austin startup"**: release renamed to `press/austin-startup-aging-parent-alerts.html` (and its `content/` source), title, meta and body updated; links in `press/index.html` and `review.html` updated. The Apple background location article says "the same for a startup as for a public company".

### Bug Fixes
- **Crime claim on the vs. page** no longer implies Life360 has no crime alerts. It cites Life360's Crime Reports support article (paid plans, not real-time, added daily) and the summary table marks it "Partly: Crime Reports on paid plans, added daily".

Every HTML change is mirrored in its `content/` source. Pages that name Life360 keep noindex pending legal review.

## 2026-10-16 21:07 CT

### Copy
- **Second pass removing signs of AI-written copy** across the blog, press releases and marketing pages (each HTML page plus its `content/` source):
  - Repeated aphorisms are now used only once on the site: "A tool your parent agreed to is one they'll keep" stays only on `for-aging-parents.html`, and "A parent who knows they can say no is more likely to say yes" stays only in `blog/how-to-check-on-aging-parents.html`. Removed: "two-sided promise", "Dignity is a design choice", "get out of the way", "Those relationships are mutual", "That changes how the tool feels", "No news is good news" repeats, and duplicate "Families aren't the product" lines on the same page.
  - The "Linda, 76" persona now appears only in `blog/mom-isnt-a-pet.html`. `mom-doesnt-need-a-super-app` no longer opens with "Picture Linda".
  - Each "The short version" summary box now has its own heading ("Before you invite her", "Your visit, step by step", "Checking in, step by step").
  - Removed the remaining "It's a fair question", "It's a good question", "worth saying out loud", "This is an honest roundup", "Maybe... Maybe..." openers, three-beat taglines and closers that restated the article. Call-to-action headings that repeated "Their routine. Your peace of mind." now each say something specific to their page.
  - **Press releases**: each founder draft quote is now specific to its release (still marked "[DRAFT QUOTE: FOUNDER TO APPROVE]"). Removed body text copied between releases ("Looop is designed to close that gap", "Their family gets fewer reasons to worry", "reads the shape of a loved one's day"). The flipped heading "Independence for them, peace of mind for you" now uses the approved line "Peace of mind for you, independence for them".
- **"Loved One" capitalized** in the press releases (including the About Looop boilerplate and `press/index.html` cards), `crime-alert-coverage.html`, `apple-health.html` meta, `looop-vs-life360.html` and the crime, scams, Life360 alternatives and caregiving articles. The NIA's own wording in the holiday checklist stays lowercase.
- **Features FAQ, "Will Looop drain my battery?"** (`features.html`): now actually answers the question. Looop uses iPhone's low-power location services (significant location changes and visits, per `LocationService.swift`) instead of keeping GPS on all day, and sends a heads-up before a Loved One's phone runs low.
- **Card and meta sync**: `blog/index.html` cards match the updated letter-to-mom, Life360 alternatives, crime and Looop vs. Life360 descriptions ("honest" self-descriptions removed). `content/website/blog-index.md` was rebuilt to list all 17 guides as they appear on the live page.

## 2026-10-16 CT (later)

### New Features
- **Apple Health page rewritten to the copywriter guidelines** (`apple-health.html`), using the app's real health features (`apiv2/src/services/StatsService.js`, `TrendService.js`, `ios/Runner/HealthService.swift`):
  - Alerts that arrive as soon as a reading comes in: heart rate above 130 or below 40 bpm, breathing rate above 30 or below 8, and loud places.
  - A new "An evening look at their day" section: the Unusual Day check compares the day with the same weekday over recent weeks, covering steps, walking distance, exercise minutes, workouts, sleep, heart rate, breathing rate and loud places.
  - Headlines under 8 words, the approved line "Peace of mind for you, independence for them" in the hero, and no "watch" as a verb.
- **Device illustrations** (`images/home/dev-apple-watch.webp`, `dev-oura.webp`, `dev-whoop.webp`): drawn Apple Watch (showing heart rate), Oura Ring and Whoop band, shown as cards in "Works with what they already wear". Oura Ring added to the device list. `styles.css` gains `.device-card` and `.device-img`.
- **Health art updated**: the hero lock screen's second alert is now "Unusual Activity, Dad, Fewer steps than usual", and the health card shows "Exercise, 32 minutes".

- **Apple Health page headline** now reads "Unusual Health alerts for your family".
- **Device pictures moved to the top of the Apple Health page**: a new "Connects to Apple Health in one tap" section sits right under the hero, with the Apple Watch, Oura Ring and Whoop pictures and copy on how easy the Apple Health connection is (one tap during setup, then their device keeps Looop up to date in the background). The lower section is now "More devices that work with Looop" and keeps the full device lists.
- **"An evening look at their day" now has a picture** (`images/home/phone-evening.webp`), laid out like the heart rate image: Dad at Home with an Unusual Day, a "Fewer Steps" pill, 1,240 steps by 8:00 PM, "His Tuesdays average 5,800" and a Call Dad button. The section is now image left, text right, and "Their health in plain words" flips to text left so the images alternate.

### Copy
- **Removed signs of AI-written copy across the whole site** (every page in the root, `blog/` and `press/`, plus their `content/` sources): em and en dashes, "X, not Y" and other contrast framing, "Here's..." openers, "That's it." and "Period.", stacked "No X. No Y." fragments, tidy closing morals, filler words, and repeated "peace of mind". Facts, links and legal wording are unchanged; `privacy.html` and `useragreement.html` only lost a dash in their titles.
- **Retitled articles and press release** (URLs unchanged): "A Heads-Up When Crime Is Near Mom", "When a Storm Heads Toward Mom", "Family Safety Notifications: Knowing When to Check In", "Mom Needs a Call When It Counts" and "Looop Launches a Family Safety Notifications App". The cards on `blog/index.html`, `press/index.html`, `index.html` and `review.html` match.

## 2026-10-16 CT

### New Features
- **Apple Health page** (`apple-health.html`): covers sharing Apple Health data with the people in your Looop. It lists the health alerts the app really sends (heart rate over 130 or under 40 bpm, high or low breathing rate, an evening Unusual Day when sleep, heart rate or activity drift from that person's normal, and loud places), what you see on their card, the peace of mind it gives, that sharing is always their choice, the setup steps, and the devices that work through Apple Health: Apple Watch, Whoop, Garmin, Fitbit (Google Health app, from August 2026), Polar, Coros, Suunto, Amazfit, Withings ScanWatch, Withings scales and blood pressure cuffs, Dexcom and FreeStyle Libre, and Eight Sleep. A note says which readings Looop uses, and that weight, blood pressure and glucose stay in Apple Health.
  - Linked from the "Health and daily routine" section of `features.html` with a "Read more about health alerts" link (also in `content/website/features.md`). Added to `sitemap.xml`.
- **New health phone art**, built in the style of the App Store screenshot sources (`marketing/app_store_screenshots/canvas_source` in the app repo), using the same portraits:
  - `images/home/duo-health.webp`: a lock screen with High Heart Rate (Mom), Unusual Sleep (Dad) and Breathing Rate (Aunt Ira) alerts, next to the home screen with Mom's Unusual Day showing Heart Rate and Sleep.
  - `images/home/phone-heart.webp`: a High Heart Rate alert, 134 bpm at Home, over the 130 bpm alert level, with a Call Mom button.
  - `images/home/phone-health-stats.webp`: Mom's health from Apple Watch, each stat marked Typical, with an "All is well" pill.

## 2026-10-15 CT

### New Features
- **Weather and alert data sources page** (`weather-alert-sources.html`): credits every outside source behind Looop's weather features, as several licenses require. Covers National Weather Service, Apple Weather (with Apple's required mark, `images/apple-weather-black.png`, and its "Other data sources" link), NSW RFS, VicEmergency, Queensland Fire Department, Emergency WA, MetService, PAGASA, INMET, Open-Meteo and BigDataCloud. Each source lists what Looop uses it for, the credit wording its license asks for, the license and a link.
  - "Where alerts work" states today's coverage exactly: US; Canada, Mexico, Europe and Israel through Apple Weather; Australia in NSW, Victoria, Queensland and WA only; New Zealand; Philippines; Brazil. It says there are no alerts yet in Japan, South Korea, India, South Africa, the UAE, Singapore or China.
  - Each section opens with an orange question, like every other page; no section icons.
  - Uses the existing `promise-list with-icons` rows; `styles.css` gains two rules for the credit line and the Apple mark.
  - Linked once, from the "Weather where they are" section of `features.html`. Added to `sitemap.xml`.

### Fixes
- **Severe weather coverage no longer claimed as "worldwide"**: "in the US and worldwide" is now "in the US and many other countries" on 11 pages (home, How it works, Friends and siblings, Looop vs Life360, 4 blog posts, 3 press releases) and their `content/` sources. The crime coverage page no longer says weather alerts work "wherever your loved ones are".

## 2026-10-13 08:34 CT

### New Features
- **New homepage** (`index.html`, `home.css`) built to match the App Store screenshots and `marketing/COPYWRITER_GUIDELINES.md` in the app repo.
  - Hero leads with the approved line "Peace of mind for you, independence for them", states "Looop is a safety notifications app" in green and the tagline in orange.
  - "Find your people" sits directly under the hero, with a dotted map illustration of 5 Loved Ones in 4 cities (San Diego, Austin, Chicago, Madrid) and cards linking to the three audience pages.
  - Six feature sections use transparent phone art, followed by a privacy band ("Your Data Never Sold" first), three guides from Resources and a closing call to action.
  - Adds a meta description, canonical URL, Open Graph and Twitter tags, and a share image (`images/og-home.jpg`). The page had none before.
  - The `mailto:` contact form is replaced by a "Get in touch" block that shows the support address. The `#contact` anchor is kept because 77 links across the site point to it.
- **Transparent phone art** (`images/home/phone1.webp` to `phone6.webp`) re-rendered from `marketing/app_store_screenshots/canvas_source/project/*.dc.html` in the app repo with the background and headline removed.

### Design
- **Every other page restyled to match the homepage, with no wording changes** (`styles.css`, `article.css`, font link and inline colours in 35 pages): Plus Jakarta Sans replaces Poppins; the app's brand blue (`#1B73C6`), green and orange replace the old navy, bright blue and lime; inner pages get a blue hero band and closing band; the footer uses the homepage's deep blue.
- **New product images on inner pages**, replacing the tilted-phone art that showed retired app screens:
  - `images/home/duo-lock-well.webp`: How it works hero, and the Newsroom "Product: notifications" download (`.png`).
  - `images/home/duo-aging.webp`: Aging parents hero. A new lock screen built from the screenshot source shows the alerts that page describes (Unusual Day, hospital arrival, phone untouched), next to Mom's Unusual Day.
  - `images/home/duo-peers.webp`: Friends and siblings. A "My People" group with Aunt Ira, Sam and Maya, so the page shows peers instead of parents and kids.
  - How it works "Weather where they are": the old illustrated map is replaced by the shared family map (see below).
  - `images/home/duo-home-alerts.webp`: How it works "See everyone at a glance", Who it's for, and the Newsroom "Product: home screen" download (`.png`).
  - `images/home/phone1.webp`: College families "Calm alerts".
  - `images/home/av-*.webp`: ringed portraits with a small activity badge replace the old blue-ringed avatars on Who it's for and Aging parents (green for a Typical Day, orange where the old avatar looked concerned).
  - Added section ids (`#families`, `#alerts`, `#people`, `#one-app`) so these sections can be linked directly.
  - Alt text on each replaced image now describes the new image.

### Not changed
- The old image files stay in `images/`; nothing links to most of them now, and they can be removed in a cleanup.

### Copy
- Aging parents, family cards: "For the stretched-thin middle" is now "For the stretched-thin" (page and its Markdown source).

### One family map
- The homepage and How it works used two different maps, with Sis in Madrid on one and Boston on the other. Both now use one shared component (`map.css` plus the same markup): the United States with the edge of Europe and Africa, Uncle Tony in San Diego, Bud in Austin, Mom and Dad in Chicago and Sis in Madrid, each with a weather pill (Sunny, Flash Flood Warning, Tornado Watch, Clear). On phones the pills shrink to icons and labels show names only. `images/home/wx-map.webp` is removed.

### Hospital arrival section
- **Aging parents: new "At the hospital? You'll know." section** (`#hospital`), after "You'll know when a call is worth making". Copy frames it as a parent not wanting to worry anyone, and keeps the "Looop doesn't detect emergencies" line beside it.
- **New asset `images/home/phone-hospital.webp`**, built from the Unusual Spending screenshot source: Dad at Memorial Hospital, a "Hospital Arrival" pill, the app's real wording "Dad arrived at Memorial Hospital" and a "Call Dad" button.

### Long stay and phone-untouched sections
- **Aging parents: new "Home longer than usual? You'll know." section** (`#long-stay`), before the hospital section, with `images/home/phone-home72.webp`: a timeline of Mom at home for 72 hrs ending in a "Time to check in" nudge and a "Call Mom" button. Built from the arrivals screenshot source.
- **Friends and siblings: new "Phone quiet too long? You'll know." section** (`#phone-untouched`), after "If something happened, who would even know?", with `images/home/phone-untouched.webp`: Aunt Ira's phone untouched for 12 hrs with a "Call Aunt Ira" button. Built from the spending screenshot source.
- The alert wording in both images is written for marketing, not copied from the app.
- Aging parents hero lock screen: the third alert is now "Phone Untouched, Aunt Ira, for 12 hrs" (was Aunt June, 6 hrs) so it matches the new section.

### Homepage: "Out of the ordinary? You'll know."
- New homepage section (`#out-of-the-ordinary`) between the privacy band and the guides, showing the three new alert images as cards: home longer than usual (Mom, 72 hrs), hospital arrival (Dad) and phone untouched (Aunt Ira, 12 hrs), with the "Looop doesn't detect emergencies" line beneath.

### App Store concepts added to the site
- **How it works:** three new sections in the same split style as the others. "A heads-up when they arrive" (`#arrivals`, arrive and leave alerts for saved places, with `images/home/phone5.webp`), "Quick Directions, right from their card" (`#directions`, Apple Maps or Google Maps, with `images/home/phone-directions.webp`), and "Away from home? Still in the loop." (`#away`, weather alerts while they travel, with `images/home/phone-flood.webp`).
- **College families:** new "Time for a quick text" section (`#heat`, Heat Advisory at camp, with `images/home/phone-heat.webp`).
- The three new phone images are transparent renders of App Store screenshots 7, 9 and 10.
- **Health page** (`apple-health.html`): page title and share title are now "Health Alerts", and the H1 is "Health Alerts" (was "Unusual Health alerts for your family"). The URL is unchanged.

### Typography and consistency
- **No single word alone on a last line.** The last two words of every heading, paragraph, list item and table cell are joined with a non-breaking space across all 36 pages, and `styles.css` / `home.css` add `text-wrap: balance` for short display lines and `text-wrap: pretty` for body text. A scan at 1280, 820 and 390 pixels wide found 2 remaining cases on desktop (both in the Life360 alternatives article, where the last word is too long to pair). The only wording change is on Who it's for: "One heads-up when someone needs a call." is now "A heads-up when they need a call."
- **One type scale for the whole site.** Inner pages now use the homepage's sizes: hero title up to 72px, green hero key line up to 40px, white hero lead up to 22px, section titles up to 46px, orange question lines up to 28px, 17px body text and 23px blue card titles. Hero product images are larger so the phones match the homepage's. Articles and legal pages keep a smaller long-form scale with the same font, weights and colours.
- **Same nav everywhere.** Every page's white menu bar now mirrors the homepage: logo on the left, links centred, a "Download Looop" button on the right, the same height and the same round menu button on phones. The homepage nav now floats while scrolling like the inner pages' nav.

### Copy
- The quote "5 people I love in 4 different cities." now matches the homepage on Who it's for (was "Four people I love, four different places.") and on the Aging parents card (was "Four people, four places."), in the pages and their Markdown sources.

- How it works, "See everyone at a glance": the subtitle "One calm screen for everyone you care about." is now "One screen showing everyone you love." so it fits on one line (page and Markdown source).

- Privacy Promise hero and the homepage privacy band: the approved line "Your family's data isn't for sale." now sits in orange above "We never sell your data. We don't work with advertisers. That's it."

- So the numbers agree with "5 people I love in 4 different cities.": the Aging parents card now reads "Parents in two homes, multiple kids in college." and the Tracking vs. Knowing article reads "5 people in 4 places" (pages and Markdown sources).

- The quote is now "5 Loved Ones in 4 different cities." on the homepage, Who it's for and the Aging parents card (and their Markdown sources).

- Family map (`map.css`, homepage and How it works): the Tornado Watch pill is now dark orange and the Flash Flood Warning pill dark blue, both with white text and icons, so warnings stand out from the calm weather pills.

- Aging parents card: the quote is shortened to "5 Loved Ones in 4 cities." so it fits on one line. The homepage and Who it's for keep "5 Loved Ones in 4 different cities."

- Article "How to Check On Aging Parents Without Making Them Feel Watched": worked in that Looop is a two-way street (the parent gets the same heads-up about you), that it is sharing and not one person tracking another, and that it is not precise tracking but knowing when something is off. Six passages changed: the opening goal, the conversation tips, the sample script, the consent list, the Looop section and the short version.

- Nav bar on every page: the cursive Looop wordmark now sits to the right of the circle emblem, and both link to the homepage. `images/looop-wordmark.png` is the official blue wordmark, trimmed from this repo's `images/loop.png`. (The app repo only holds the white version, `assets/LooopLogo.png`.)

- Stylesheet links now carry a version (`?v=...`), so visitors get new styles with the page instead of a cached older stylesheet. Bump the value when a stylesheet changes.

- Nav wordmark is 10% larger (33px tall) and sits 3px lower so it lines up with the centre of the circle emblem.

- Aging parents, hospital section: the question is now "Did Dad tell you he's at the hospital?" (was "Would Dad tell you..."), which is less pointed.

- Mom's 72-hour image (`images/home/phone-home72.webp`, Aging parents and homepage): the floating pill now reads "Hasn't Left Home" instead of "Time to check in".

### Housekeeping
- Started this changelog and excluded it from the published site.
