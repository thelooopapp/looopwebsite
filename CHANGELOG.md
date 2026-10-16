# Changelog

Changes to thelooopapp.com, newest first. This file is not published (see `_config.yml`).

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
