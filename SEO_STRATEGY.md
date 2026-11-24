# Looop Website SEO Strategy

thelooopapp.com, written 2026-10-23, updated 2026-11-24. This file is not published (see `_config.yml`).

Read with the marketing docs in the app repo (`looop/marketing/`): MARKET_POSITIONING.md (what we say), COMPETITORS.md (sourced facts), ROLLOUT_STRATEGY.md (comparison pages, press, and links), and COPYWRITER_GUIDELINES.md (voice, comparison-page rules, SEO keywords). Where this file and those docs disagree on copy or competitor claims, those docs win.

## What changed on Nov 24

- **New goal added: people searching for Life360 and similar apps.** Section 3 has fresh research on what ranks for competitor searches, section 4 adds a competitor keyword map, and section 5.2 puts two Life360 pages near the top of the content list.
- **Status brought up to date.** The Looop vs. Life360 page is live and indexed (it wasn't in the Oct 23 plan as a ranking page). Best Life360 Alternatives was taken out of the build on Oct 26 for revision. Brief #1 (apps to check on an aging parent) is still unwritten.
- **Gaps found in the site source:** the vs page is linked only from the Resources index, and For Aging Parents is thin (section 5.3).
- **Off-site plan corrected by research:** Reddit is what AI assistants cite most for "which app should I use"; Capterra helps in Google but rarely in AI answers (section 5.5 and 7).
- **The roadmap (section 8) restarts from Nov 24** and uses the holiday window.
- **Owner decisions, Nov 24 (section 9):** Search Console and Bing are set up with the sitemap submitted; Best Life360 Alternatives and the four held guides go live once their facts are re-checked; a small ad budget is approved for the test plan in 5.6. **Declined:** small edits to existing pages (home page title and description, comparison links on the home and audience pages, shorter guide titles, the App Store banner). They'd water down the existing copy, make it too specific to aging parents, and do little for search. Effort goes to new pages and links from other sites instead.

## 1. Goal and how we measure it

**Goal:** turn organic search (Google, Bing), App Store search, and AI answer engines (ChatGPT, Perplexity, Google AI Overviews and AI Mode, Gemini, Copilot) into App Store installs from adult children and families who care from a distance, **including people who start by searching for Life360 or a similar app.**

The site is a static GitHub Pages site behind Cloudflare. As of Nov 22: 30 sitemap URLs (12 product pages, 10 indexable guides, the Resources and press indexes, 4 indexed releases, Looop vs. Life360, and the two legal pages). Held: Best Life360 Alternatives (excluded from the build), 4 guides (`noindex`), Looop vs. Luffu (`noindex`, by design), and 3 releases (`noindex`). The App Store launch was May 2026 and most content went up in October and November, so the site is still young.

| Metric | Where | Target by Feb 20, 2027 |
|---|---|---|
| Indexed pages | Google Search Console > Pages | Every sitemap URL indexed, 0 "Crawled, not indexed" |
| Impressions / clicks | GSC > Performance | Steady week-over-week growth; first page-1 rankings on long-tail guide terms |
| **Competitor-name impressions** | GSC and Bing, query filter: life360, isharing, find my, family nest, family360, geozilla, luffu | Rising every month; "Life360 for aging parents" and "app to check on elderly parent living alone" in the top 10 |
| App Store taps from the site | App Store Connect > Sources (Web Referrer `thelooopapp.com`), plus a campaign token per page (`?ct=vs-life360`, `?ct=apps-aging-parent`) | Know which pages lead to installs |
| AI citations | Monthly prompt audit (section 7) | Looop named in at least 25% of runs on the parent prompts and 10% on the Life360 prompts |
| Referring domains | GSC > Links, Bing | 15 or more new ones from directories, roundups, caregiving sites, and press |

Use GSC, Bing, and App Store Connect, not a new analytics script. The site has no analytics tag, and adding one is a privacy decision that doesn't fit "Your family's data isn't for sale." The trade-off: visits from AI assistants (chatgpt.com, perplexity.ai) can't be counted directly. Per-page App Store campaign tokens and the monthly prompt audit stand in for them.

## 2. Who we're found by (search intent)

| Audience | What they type | Intent | Our page |
|---|---|---|---|
| Adult child of an aging parent, far away | "how to check on aging parents", "app to check on elderly parent living alone", "aging parent living alone worried" | Problem-aware, research | `blog/how-to-check-on-aging-parents.html`, `for-aging-parents.html` |
| **Same person, starting from Life360** | "Life360 for elderly parents", "is Life360 good for seniors", "Life360 for aging parents" | Solution-aware, evaluating the big name | **New:** `blog/life360-for-aging-parents.html` (5.2 #2) |
| Same person, comparing | "life360 alternative", "life360 for adults", "life360 alternative without tracking", "Looop vs Life360" | Solution-aware, switching | `looop-vs-life360.html` (live), `blog/best-life360-alternatives.html` (held) |
| iPhone family | "Find My for aging parents", "Life360 vs Find My", "Apple Check In for parents" | Comparison | **New:** `blog/find-my-and-looop.html` (5.2 #5) |
| Users of other family apps | "iSharing for elderly", "Family360 vs Life360", "GeoZilla alternative", "OnStar Guardian for parents" | Comparison | Looop vs. [X] pages, in the rollout order |
| Parent of a college student | "college student safety app", "campus crime alerts for parents" | Problem-aware | `for-college-families.html` |
| Family in severe-weather regions | "weather alerts for family in another city", "get alerts for parents' location weather" | Solution-aware | `features.html`, `weather-alert-sources.html` (needs a dedicated page, 5.2 #4) |
| Privacy-minded family | "family safety app that doesn't sell data", "does life360 sell data" | Comparison | `privacy-promise.html`, `blog/how-location-apps-make-money.html`, the vs page FAQ |
| Worried about scams | "signs a parent is being scammed", "elderly scams 2026" | Informational | `blog/scams-targeting-older-adults.html` |
| Caregiver researcher / press | "long distance caregiving statistics" | Informational, linkable | `blog/long-distance-caregiving-report.html` |

Searchers type "elderly," "seniors," and "tracker." Looop copy never uses those words about Looop (COPYWRITER_GUIDELINES.md, Keywords to avoid). Pages answer those searches in Looop's words ("aging parents," "safety alerts instead of tracking"), and search engines connect the two. Competitor names that include "tracker" or "GPS" may appear in titles of comparison pages.

## 3. Competitive landscape

Checked Nov 24, 2026, from US search results. Volumes are relative; confirm them in GSC, Bing keyword research, Google Keyword Planner, and Apple Ads search popularity before building anything big.

### Life360 and the family locators

- **Life360 is huge and getting bigger.** Q3 2026 (Nov 9): 107.7M monthly users, 3.4M paying Circles, revenue up 40%. It is also opening its "family intelligence" to third-party AI agents. Looop can't compete for "Life360" itself (its own users looking for the app) and shouldn't try.
- **Life360 writes its own comparison and aging-parent content, in many languages.** It ranks for "Life360 vs Find My" (`/life360-vs-find-my`), "Life360 vs Family360," "Find My alternatives," and for aging parents with `/aging-parents`, `blog/life360-for-aging-parents`, `blog/gps-tracker-seniors`, `blog/stay-connected-with-aging-parents`, and `blog/long-distance-caregiving`, each translated into 8 to 12 languages. Its aging-parent guide asks for the parent's location set to "Always" and leads with crash detection, emergency dispatch (Gold and Platinum), and Tile trackers.
- **"Life360 alternatives" is crowded.** Capterra and GetApp (one page per country), AlternativeTo, vendor listicles (AirDroid, Greenlight, Impulsec/FamiSafe, Cybernews, FlashGet), Life360's own posts, and iSharing's alternatives pages in six languages. Most of these writers sell a competing product. Getting listed in them is realistic; outranking them isn't, soon.
- **"Life360 for elderly parents" has weak independent competition:** Life360's own pages, plus small blogs (wis.it.com, fitiqdevs, TechEase, AssureOkay). No major publisher, and no page that answers "is it right for checking on Mom, and what else is there" fairly. This is the best Life360 opening.
- **"Life360 for adults"** surfaces Life360's aging-parent pages and AlternativeTo pages for check-in apps. `for-grown-up-families.html` targets it and is unlinked by design.
- **iSharing** pitched aging parents with a Nov 19, 2025 winter release ("75.3% increase in US senior users"). No 2026 version was found by Nov 24. The positioning doc wanted Looop vs. iSharing live before that date; it isn't built yet.
- **Family Nest (formerly Family360)** draws "Life360 vs Family360" articles from AirDroid, Alphr, FlashGet, Impulsec, and Life360 itself. A Looop vs. Family Nest page can catch both names.

### Check-in apps for parents living alone

"App to check on elderly parent living alone" is still the thinnest results page we've found, but the field is getting bigger: App Store listings for Parents are OK, CareTrigger, KinStatus, Hearth, Kin-nect, OneTap Safe, Dooinwell, StackCare, and ElderCheck Now; AlternativeTo pages for Parents are OK, KinStatus, and Lunio; Product Hunt launches (LovedCircle, Family Tend); Caring.com and seniorsite.org roundups; and the syndicated *Savvy Senior* column (Jim Miller, savvysenior.org; carried by the Gazette, the Signal, AOL, East Idaho News, and others) recommending Snug. App Store listings rank in Google, so Looop's listing copy works as SEO copy too. Most of these apps need the parent to tap a button, or only watch for an untouched phone. Looop's angle stays: nothing for the parent to do, and weather, crime, spending, health, fitness, activity, and the shape of the day in one answer.

### Weather for family in another city

The results are App Store listings for the American Red Cross Emergency app (add family members' locations), FEMA (up to five locations), Storm Shield, myAlerts, and Storm Radar, plus Life360's AccuWeather weather alerts post. None is a page that answers the question in plain words. A dedicated Looop page can.

### What AI assistants cite

- A July 2026 review of 45 studies of AI search citations ([arXiv 2607.14035](https://arxiv.org/html/2607.14035v1)): about half the domains Google's AI Overviews cite aren't in the organic top 10, different engines rarely cite the same sources, and the passage that most closely answers the exact question wins.
- A July 2026 test of 40 software buying questions in ChatGPT, Gemini, and Perplexity ([Glotier](https://glotier.com/guides/what-sources-ai-cites); vendor study, directional): Reddit was among the sources in 38 of 40 answers; G2 in 2; Capterra and GetApp in none.
- Google says AI Overviews and AI Mode need no special markup and don't use `llms.txt`; crawlable text is what counts ([Google](https://developers.google.com/search/docs/appearance/ai-features)). ChatGPT search and Copilot draw heavily on Bing's index, so Bing and IndexNow matter as much as Google.

## 4. Keyword map (one primary keyword per URL)

Primary keywords already live in each page's `content/` front matter. A few overlap. Fix the overlaps by giving each URL one job. New rows are marked **New**.

| URL | Primary keyword | Note |
|---|---|---|
| `/` | family safety notifications app | Brand + category. Title and description stay as they are (owner, Nov 24) |
| `features.html` | family safety alerts app | Was "family safety notifications" (same as tracking-vs-knowing) |
| `blog/tracking-vs-knowing.html` | family app without tracking | Was "family safety notifications" |
| `for-aging-parents.html` | app for aging parents living alone | Commercial intent |
| `blog/how-to-check-on-aging-parents.html` | how to check on aging parents | Informational intent. Both used "check on aging parents" |
| `blog/apps-to-check-on-aging-parents.html` | app to check on elderly parent living alone | Brief #1, not written yet |
| **New** `blog/life360-for-aging-parents.html` | Life360 for elderly parents | Also "Life360 for aging parents," "is Life360 good for seniors" |
| `crime-alert-coverage.html` | crime alerts by city | Was "crime alerts near family" |
| `blog/crime-near-mom-not-a-crime-map.html` | crime alerts near family | |
| `who-its-for.html` | check in app for family | |
| `for-friends-and-siblings.html` | app to look out for friends and siblings | Was "check in app for family" |
| `looop-vs-life360.html` | Looop vs Life360 / Life360 alternative for adults | Live. Add a "Switching from Life360 for a parent" FAQ for "cancel Life360" searches (no standalone page) |
| `blog/best-life360-alternatives.html` | life360 alternative | Held. Retitle so it stands out from the generic lists, e.g. "Life360 Alternatives for Parents and Grown-Up Families (2026)" |
| **New** `blog/find-my-and-looop.html` | Find My for aging parents | Also "Life360 vs Find My," "Apple Check In for parents" |
| **New** `blog/family-safety-apps-compared.html` | family safety apps compared | The rollout's comparison hub |
| **New** `looop-vs-isharing.html`, `looop-vs-family-nest.html`, `looop-vs-geozilla.html`, `looop-vs-onstar-guardian.html` | iSharing for elderly parents; Family360 vs Life360; GeoZilla alternative; OnStar Guardian for parents | Rollout order. Same URL pattern as the live vs pages |
| **New** `weather-alerts-for-family.html` | weather alerts for family members' location | Brief #4 |
| `for-college-families.html` | college student safety app for parents | |
| `for-grown-up-families.html` | life360 for adults | Unlinked by design |
| `privacy-promise.html` | family safety app that doesn't sell data | |
| `apple-health.html` | share apple health data with family | |
| `weather-alert-sources.html` | (support page) | Trust page, not a ranking target |

To apply: update `primary_keyword` in each `content/` source, then tune the H1/title/description wording on the next copy pass for that page. No URL changes.

## 5. Plan

### 5.1 Technical foundation

| Item | Status |
|---|---|
| Canonical tag on every indexable page | **Done** 2026-10-23 |
| Sitemap lists every indexable page with `<lastmod>`; excludes noindex pages | **Done** (30 URLs on Nov 22) |
| BreadcrumbList on product pages and guides; BlogPosting on guides; FAQPage on `features.html`, `apple-health.html`, and `looop-vs-life360.html` | **Done** |
| WebSite node and App Store `sameAs` on the home page Organization | **Done** |
| Custom `404.html`, social tags, legal-page descriptions, WebP map image | **Done** |
| `llms.txt` lists every indexable page and guide, with the positioning and the Life360 contrast | **Done** and current. Google doesn't use it; keep it anyway, it costs nothing |
| `robots.txt` allows every crawler, including AI search crawlers (OAI-SearchBot, PerplexityBot, Claude-SearchBot) | **Done**. Leave it open |
| Bing verified (`msvalidate.01`); IndexNow key file at the root | **Done**. Ping IndexNow for every new or changed URL |
| Apple Smart App Banner | **Declined** by the owner, Nov 24 (it's visible to visitors and doesn't help ranking) |
| Campaign token (`?ct=page-name`) on every App Store link, so App Store Connect shows which pages lead to installs | **To do.** Invisible to visitors; none of the 123 links has one |
| Submit every sitemap URL to Bing through IndexNow in one batch | **To do** |
| Verify the domain in **Google Search Console** and submit `sitemap.xml` | **Done** (owner confirmed Nov 24) |
| Submit `sitemap.xml` in **Bing Webmaster Tools** | **Done** (owner confirmed Nov 24) |
| `http://thelooopapp.com` redirect: one hop to `https://www.thelooopapp.com/` (Cloudflare redirect rule, "Always Use HTTPS") | **Owner.** Not checked since Oct 23 |
| Home page structured data (invisible): add `offers` ($4.99 a month) to MobileApplication, and bring its description in line with the approved list ("weather, crime, spending, health, fitness, activity, and the shape of each day"; it leaves out fitness today). `aggregateRating` once the App Store rating is real | **To do** (owner to confirm) |
| Compress the remaining large PNGs used on live pages | Ongoing |

### 5.2 Content: new pages to write (in priority order)

Each page fits the existing style and the copywriter guide: by the Looop Team, consent first, "safety alerts instead of tracking," no em dashes, Looop with three o's, Loved One capitalized. Comparison pages and roundups follow "Rules for every comparison" and "Comparison pages: what the owner corrected" (Looop named first, Looop in the left column, tables favor Looop, competitor wins in "What X does well" and "Where X may fit better," "Not supported" for a missing feature, one dated check line under Sources, trademark line, facts only from COMPETITORS.md).

For every page that should be quoted by AI assistants: under the H1, a 40 to 60 word answer that names the apps and makes sense on its own; a real HTML table; H2s phrased the way people ask; one sourced fact per sentence.

1. **Publish Best Life360 Alternatives** (`blog/best-life360-alternatives.html`). Approved by the owner on Nov 24, once its facts are re-checked. It's written; it's held for the rollout rewrite (add iSharing, GeoZilla, Family Nest, and Apple; fix crime and money facts; retitle for parents). Then remove it from `_config.yml`'s `exclude`, add it to the sitemap and `llms.txt`, give it "Keep reading," and cross-link it with the vs page.
2. **"Life360 for aging parents: what it does and what to consider"** `blog/life360-for-aging-parents.html`
   Primary: *Life360 for elderly parents*. What Life360 offers for parents (from its own pages, dated), what it asks of the parent ("Always" location, a Circle, paid plans for dispatch), what it does well (driving, crash detection, emergency dispatch), and what else families use: Looop, Apple's tools, check-in apps, medical alert services. Links to the vs page, the alternatives page, and brief #3. It opens on the searcher's question, not on an attack. A Life360-naming page, so the "Choose Life360 if / Choose Looop if" pair can close it.
3. **"Best apps to check on an aging parent who lives alone (2026)"** `blog/apps-to-check-on-aging-parents.html` (Oct 23 brief #1, still unwritten)
   Primary: *app to check on elderly parent living alone*. Compare Looop, Snug, Parents are OK, OneTap Safe, KinStatus, Apple Find My, Check In, and Health Sharing, and Life360, judged by what the parent has to do (a daily button, nothing), what you learn, and privacy. The thinnest, most winnable results page we have.
4. **"Severe weather alerts for family in another city"** `weather-alerts-for-family.html` (product page; Oct 23 brief #2)
   Primary: *weather alerts for family members' location*. The Weather Grid image, the 50+ countries list, and how a storm alert for Mom's city reaches you. Searchers today get the Red Cross, FEMA, and Storm Shield apps; this page answers the question in plain words. Link from features, the home banner, and the storm guide when it's published.
5. **"Find My and Looop: use both"** `blog/find-my-and-looop.html`
   Primary: *Find My for aging parents*. Framed as a complement ("Looop works alongside Find My"), with how to set up Check In and Health Sharing with a parent. Life360 owns "Life360 vs Find My" with its own page; this one targets the parent version of the search.
6. **Comparison hub and Looop vs. pages** (`blog/family-safety-apps-compared.html`, then iSharing, Family Nest, GeoZilla, OnStar Guardian), in the ROLLOUT_STRATEGY.md order. Different headline and first lines on each page; never one template with names swapped.
7. **Oct 23 briefs, still wanted:** "What to do when your parent doesn't answer the phone" (`blog/parent-not-answering-phone.html`), "Moving away from aging parents: a checklist" (`blog/moving-away-from-aging-parents.html`), and the college move-in checklist by July 2027.
8. **The privacy label study** (`research/family-safety-app-privacy-labels.html`, ROLLOUT_STRATEGY.md). COMPETITORS.md refers to it, but it isn't in the site. It's the best asset for earning links from privacy and consumer reporters.
9. **City pages for crime alerts, later**: only if GSC shows impressions for "[city] crime alerts." Don't make thin pages up front.

### 5.3 Content: what already exists

- **Looop vs. Life360 is live** (4,400 words, side-by-side table, 12-question FAQ with FAQPage schema, Safety Incidents and Subscription Tracker facts already updated). It needs a "Switching from Life360 for a parent" FAQ, and a quarterly fact check with the "Last checked" line updated.
- **For Aging Parents is thin:** 648 words, no FAQ. It's the commercial page for the core audience. Grow it to about 1,500 words: what you'll get a heads-up about, "works alongside Find My, Check In, and Health Sharing," "a quiet phone is only one signal" (answers inactivity apps without naming them), and a 6 to 8 question FAQ with FAQPage schema. The hero stays within the hero rules.
- **Held:** Best Life360 Alternatives (excluded from the build since Oct 26) and four `noindex` guides (`mom-isnt-a-pet`, `mom-doesnt-need-a-super-app`, `storm-heads-up-not-ad-slot`, `whos-paying-for-your-family-safety-app`). The four guides name Life360 and support the comparison pages. Approved by the owner on Nov 24: re-check every competitor fact against COMPETITORS.md and the live sources, update the "Last checked" line, then remove `noindex` and add each to the sitemap and `llms.txt`.
- **Keyword overlaps**: apply the section 4 map.
- **Long titles on existing guides stay as they are** (owner, Nov 24). New pages keep the 60-character rule in section 6.
- **Holiday Visit Checklist:** this is its season. Add a "set it up together while you're home" step (consent first) before the first week of December.
- **Refresh cadence**: re-check the caregiving report and scams guide each January (new AARP / FBI IC3 numbers); re-check every comparison page each quarter and the same day a competitor makes news. Update `dateModified` by editing the page (the sitemap `lastmod` follows the commit date).

### 5.4 Internal linking

- **Done:** each of the 10 indexable guides ends with a "Keep reading" list of 3 related guides.
- **Links to Looop vs. Life360 come from new pages, not edits to existing ones** (owner, Nov 24: no added links on the home page, audience pages, or existing guides). The vs page is linked from the Resources index today; Best Life360 Alternatives, the four held guides, the new Life360 and roundup pages, and the comparison hub will all link to it.
- **On hold** (owner, Nov 24, no added links on existing pages): one in-body link from each product page to its matching guide (`for-aging-parents.html` to `blog/how-to-check-on-aging-parents.html`, `for-college-families.html` to `blog/crime-near-mom-not-a-crime-map.html`). Descriptive anchor text, not "read more."
- **Ruled out:** a footer or menu link to the vs page. ROLLOUT_STRATEGY.md keeps navigation as it is; comparison pages are reached from Resources, the hub, and related pages.

### 5.5 Off-site: authority and links

The site has almost no backlinks yet. In order of payoff:

1. **Reddit and communities** (r/AgingParents, r/CaregiverSupport, r/eldercare, AgingCare's Q&A). AI assistants cite Reddit far more than directories when people ask which app to use. Answer as the Looop Team, with disclosure, only when someone asks for an app or the answer genuinely helps. Never post as a customer, never seed threads.
2. **Get into the lists that already rank:** AirDroid, Cybernews, FlashGet, and Greenlight's Life360 roundups; Caring.com and seniorsite.org for aging parents; the "Life360 vs Family360" articles (ask to be added as a third option). Use the inclusion request in `press-week-2026-10/PITCHES.md`, linking the vs page or the hub. Decline paid placement that isn't labeled as paid.
3. ***Savvy Senior*** (Jim Miller, savvysenior.org). One column is carried by dozens of papers and shapes the "check on a parent living alone" results. Angle: one daily answer, with nothing for the parent to start.
4. **Directories, one identical description everywhere:** AlternativeTo (list Looop as an alternative to Life360, Family Nest, iSharing, Find My, Parents are OK, KinStatus, Snug), Product Hunt (competitors LovedCircle and Family Tend are there), Crunchbase, Wikidata, and Austin startup directories. Capterra and GetApp list Life360 and rank for "Life360 alternatives" in many countries, but their categories are built for business software; check whether Looop fits before spending time, and don't expect AI citations from them.
5. **Linkable assets:** pitch `long-distance-caregiving-report.html` to caregiving newsletters and AgingCare / Caring.com contributor desks; pitch the privacy label study (5.2 #8) to privacy and consumer reporters once it exists.
6. **Press:** every release links to the matching site page, not just the home page. Index each release on publish (IndexNow and GSC "Request indexing").
7. **YouTube:** three short videos ("Life360 vs. Looop for aging parents," "Set up Check In with your parent," "What an Unusual Day looks like"), embedded on the matching pages. AI Overviews often cite YouTube.
8. **App Store listing:** keep the website and marketing URLs set to `https://www.thelooopapp.com/`.

### 5.6 Outside the site: one name, and a small paid test

**One name everywhere.** Lookalike apps ("Loop - Family Track AI," "LocaLoop") rank near Looop. Always write "Looop" with three o's next to a category word ("the Looop safety alerts app") in titles, alt text, and directory listings, and use one company name (LooopApp LLC) and one description on every profile.

**Paid test (approved Nov 24, if it stays efficient).** The goal is to buy installs from people who searched for Life360 or for a way to check on a parent, at a cost the subscription can pay back, and to stop fast if it can't.

*What a trial is worth.* Looop costs $4.99 a month; after Apple's 15% small-business commission, about $4.24 reaches Looop. Planning assumption, to replace with real numbers from the Customer Acquisition dashboard (`apiv2`, launch tracker): a paying subscriber stays about 6 months (about $25), and 30% of trials convert to paid. Published benchmarks for trials of this length run from about 25% to 40% ([RevenueCat](https://www.revenuecat.com/state-of-subscription-apps-2026/), [Adapty](https://adapty.io/state-of-in-app-subscriptions-2026)). That makes the break-even about **$7.50 per trial start** ($25 x 30%). Every keyword is judged against that number.

*Why Apple Ads first.* Looop is iPhone-only. Apple Ads reaches people already in the App Store on an iPhone, one tap from installing, and Lifestyle-category US benchmarks are about $1 to $1.20 a tap and about $2.60 an install ([AppTweak](https://www.apptweak.com/en/aso-blog/apple-ads-benchmarks), [Mobile Action](https://www.mobileaction.co/report/apple-ads-2026-benchmark-report/cpt-search-results-ads/)). Google and Bing search ads send people to a web page first and reach Android users who can't install Looop, so they wait (phase 2).

*Phase 1: Apple Ads, 4 weeks, about $20 a day (about $560 total).*

| Campaign | Keywords (exact match) | Lands on | Share of budget | Starting max cost per tap |
|---|---|---|---|---|
| Parents | check on parents, aging parents, elderly parent, senior safety, caregiver app, family safety, check in app | A custom product page for adult children: first screenshot "Is Mom okay today?" | 50% | $1.50 |
| Competitors | life360, life360 for parents, life360 elderly, isharing, family360, family nest, find my family | A custom product page for people comparing apps: a daily answer, no ads ever, your family's data never for sale | 35% | $1.00 |
| Brand | looop, looop app, looop safety | The default product page | 10% | $0.50 |
| Discovery | Search Match on, broad match on "parents" and "family safety" | The default product page | 5% | $0.75 |

- Keywords can be the words people search, including "elderly" and competitor names. The ad itself is Looop's App Store metadata, which never uses them.
- Apple doesn't allow competitor names in Looop's keyword field or on its product pages; bidding on them is allowed. Many "life360" searchers are existing users opening their app, so expect a low tap rate there and keep that bid low.
- Move search terms that convert from Discovery into the exact-match campaigns each week; add terms that waste money as negatives.

*Measuring trial starts.* Apple Ads reports taps and installs, not trials. The app doesn't use Apple's AdServices attribution today (no reference in the app repo), so trials can't be tied to a keyword yet. Two options: add AdServices attribution to the app before the test (a small app change; it reads Apple's own attribution token and needs no tracking prompt), or judge each keyword by cost per install, with break-even at $7.50 times the app's install-to-trial rate from the dashboard (at 50%, about $3.75 per install). The rules below use cost per trial start; swap in the install figure if attribution isn't added.

*Rules (a 15-minute check each Monday).*
- After 2 weeks or $40 spent, pause any keyword above $15 per trial start (twice break-even).
- Keywords under $7.50 per trial start: raise the bid 20%, up to $2.50 a tap.
- After 4 weeks: if the account is under $7.50 per trial start overall, keep it running at the same budget and add phase 2. If it's between $7.50 and $15, keep only the keywords under $7.50. If it's above $15, stop and put the money into content and outreach.
- Check trial-to-paid for paid installs separately at day 15 (the end of the two-week trial), because ad-driven installs often convert worse than organic ones.

*Phase 2 (only if phase 1 works): Google and Microsoft search ads, 4 weeks, about $10 a day (about $300).* Exact and phrase match on parent searches only ("Life360 for elderly parents," "Life360 for aging parents," "Life360 alternative for parents," "app to check on elderly parent," "check on aging parents app"), each landing on its matching page (5.2 #2 and #3 must be live first). No competitor trademark in ad text, never "tracker" or "GPS," and mobile-only bidding to limit desktop waste. The site has no analytics tag by design, so measure through each ad's App Store campaign token (`?ct=gads-life360-aging`) in App Store Connect, not a Google tag. Same pause rule: above $15 per trial start, stop.

*Total:* about $560 for 4 weeks, and at most about $860 over 8 weeks if phase 1 earns phase 2.

## 6. On-page checklist for every new page

- Unique `<title>` of 60 characters or fewer with the primary keyword near the front, ending in ` | Looop`.
- Meta description of 150 to 160 characters, in the Looop voice with a soft CTA (COPYWRITER_GUIDELINES.md, SEO writing rules).
- One `<h1>`. H2s phrased the way people search ("How do I…", "Can I use Life360 and Looop together?").
- The primary keyword in the title, H1, first paragraph, and meta description, once each.
- Pages meant to be quoted (comparisons, roundups, guides): a 40 to 60 word answer right under the H1 that names the apps and makes sense on its own.
- `<link rel="canonical">` with the full `https://www.thelooopapp.com/...html` URL.
- Open Graph + Twitter tags (copy the block from any guide).
- JSON-LD: BreadcrumbList on every page; BlogPosting on guides; FAQPage when the page has a `<details>` FAQ. Markup matches the visible text.
- Images: WebP, `width`/`height` set, `loading="lazy"` below the fold, descriptive `alt`.
- Guides: a "Keep reading" block, plus one link to the matching product page.
- Comparison pages: everything in the copywriter guide's comparison rules, the trademark line, and the one dated check line under Sources.
- App Store links carry a campaign token for the page.
- Run `npx impeccable detect <file.html>` and fix every writing finding.
- Add to `sitemap.xml` and `llms.txt`; ping IndexNow. Mirror copy in `content/`. Log in `CHANGELOG.md`.

## 7. AI answer engines (GEO)

AI engines quote pages that answer the exact question plainly, and lean heavily on what other sites say (Reddit above all, then roundups, YouTube, and news). Four levers, in order: be findable (done: open `robots.txt`, Bing, IndexNow, `llms.txt`), be mentioned where they look (5.5), be easy to quote (the answer-first block, tables, question H2s), and be one consistent company (5.6).

Each month, ask each prompt **three times** (answers change between runs) in ChatGPT with search on, Perplexity, Google (AI Overview or AI Mode), Gemini, Copilot, and Claude. Log whether Looop is named, where in the list, which page is cited, which competitors are named, and anything wrong about Looop. Report the share of runs that name Looop, never a single run.

Parent prompts:

1. What's the best app to check on an elderly parent who lives alone?
2. How can I get severe weather alerts for my parents' city?
3. Family safety app that doesn't sell data?
4. How do I check on aging parents without making them feel watched?
5. App that alerts me to crime near my mom's house?
6. Long distance caregiving statistics 2026
7. Apps for college parents to get campus crime alerts
8. How do I know if my elderly parent is okay?
9. Ways to stay connected with aging parents from far away

Life360 and competitor prompts:

10. Is there a Life360 alternative for adults that doesn't track you?
11. Life360 vs Looop
12. Does Life360 sell your data?
13. Is Life360 good for elderly parents?
14. Life360 alternatives for checking on my mom
15. Life360 vs Find My for a parent
16. iSharing vs Life360 for seniors
17. Is there something like Luffu available now?

Brand prompts:

18. What is the Looop app?
19. Who makes Looop, and is it legit?

Where Looop is missing, the fix is usually an earned mention (5.5) or a clearer answer near the top of the matching page. Where an answer about Looop is wrong (price, company, "tracks location"), fix the page it cited, or publish a page that answers the question directly.

## 8. Roadmap (from Nov 24, 2026)

| When | Work |
|---|---|
| Nov 24 to Dec 5 | Invisible fixes: campaign tokens on App Store links, the app's price and description in the home page's structured data, one IndexNow batch (5.1). Directory profiles: AlternativeTo, Crunchbase, Wikidata, Product Hunt (5.5). Re-check facts, then publish Best Life360 Alternatives and the four held guides (5.2 #1, 5.3). Owner: confirm the Cloudflare redirect; decide on AdServices attribution (5.6). Holiday Visit Checklist update. Prompt audit #1 as a baseline |
| Dec 5 to Jan 5 | Life360 for aging parents (5.2 #2). Apps to check on an aging parent (5.2 #3). Grow For Aging Parents (5.3). Pitch *Savvy Senior*, Caring.com, seniorsite.org, and the Life360 roundups (5.5). AlternativeTo, Product Hunt, Crunchbase, Wikidata. Apple Ads phase 1, with two custom product pages (5.6) |
| Jan 5 to Feb 20 | Apple Ads 4-week review; Google and Microsoft ads phase 2 only if phase 1 is under break-even (5.6). Weather alerts page (5.2 #4). Find My and Looop (5.2 #5). Comparison hub, then Looop vs. iSharing and Family Nest (5.2 #6). January refresh of the caregiving report and scams guide. First GSC review: improve pages at positions 8 to 20 first. Prompt audit #3 |
| After Feb 20 | GeoZilla and OnStar Guardian pages, the privacy label study, the YouTube videos, Oct 23 briefs (parent not answering, moving away), the college checklist by July. Quarterly comparison fact checks; same-day updates when a competitor makes news |

## 9. Owner decisions

Answered Nov 24, 2026:

1. **Search Console and Bing:** set up, with the sitemap submitted. An export of the last 28 days would set the baseline for section 1.
2. **Best Life360 Alternatives and the four held guides:** go live once their facts are re-checked (5.2 #1, 5.3).
3. **Small visible edits to existing pages: declined.** No comparison links added to the home page, audience pages, or existing guides; the home page title and description, the existing guide titles, and the hero stay as they are; no App Store banner. They'd water down the copy, make it too specific to aging parents, and do little for search.
4. **Ad budget:** approved if the plan is efficient. Plan, break-even, and stop rules in 5.6.

Still open:

- **Apple's AdServices attribution in the app**, so trial starts can be tied to an ad keyword (5.6). Without it, the test is judged by cost per install.
- **The Cloudflare one-hop redirect** (5.1), not checked since Oct 23.

## 10. Done so far

- **2026-10-23** (see the CHANGELOG entry of that date): canonicals on 27 pages, structured data on 31 pages, rebuilt sitemap with `lastmod`, 404 page, related-guide links on 10 guides, `llms.txt` guides list, meta descriptions on the two legal pages, home page social tags, and a WebP map image.
- **Since then** (from the CHANGELOG): Looop vs. Life360 published with FAQ schema and updated crime and money facts; Looop vs. Luffu built (`noindex`); press releases on Oct 19, Nov 4 (two), and Nov 12 in the sitemap and `llms.txt`; Best Life360 Alternatives taken out of the build for revision on Oct 26.
- **2026-11-24:** this update (no page changes).
