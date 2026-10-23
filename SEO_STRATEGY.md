# Looop Website SEO Strategy

thelooopapp.com, written 2026-10-23. This file is not published (see `_config.yml`).

## 1. Goal and how we measure it

**Goal:** turn organic search (Google, Bing) and AI answer engines (ChatGPT, Perplexity, Google AI Overviews) into App Store installs from adult children and families who care from a distance.

The site is a static GitHub Pages site behind Cloudflare: 12 product pages, 15 guides (10 indexable, 5 held), and a newsroom. It's young: the App Store launch was May 2026 and most content went up in October 2026. So the first 90 days are about getting indexed cleanly and owning a few low-competition topics, not chasing big head terms.

| Metric | Where | 90-day target |
|---|---|---|
| Indexed pages | Google Search Console > Pages | All 27 sitemap URLs indexed, 0 "Crawled, not indexed" |
| Impressions / clicks | GSC > Performance | Steady week-over-week growth; first page-1 rankings on long-tail guide terms |
| App Store taps from the site | App Store Connect > Sources (Web Referrer `thelooopapp.com`) | Baseline in month 1, then grow |
| AI citations | Monthly manual prompt audit (section 7) | Looop named for 3+ of the 12 audit prompts |

Use GSC + App Store Connect, not a new analytics script. The site has no analytics tag today, and adding one is a privacy decision that doesn't fit "Your family's data isn't for sale."

## 2. Who we're found by (search intent)

| Audience | What they type | Intent | Our page |
|---|---|---|---|
| Adult child of an aging parent, far away | "how to check on aging parents", "app to check on elderly parent living alone", "aging parent living alone worried" | Problem-aware, research | `blog/how-to-check-on-aging-parents.html`, `for-aging-parents.html` |
| Same person, comparing | "life360 alternative", "life360 for adults", "life360 alternative without tracking" | Solution-aware, switching | `looop-vs-life360.html`, `blog/best-life360-alternatives.html` (held) |
| Parent of a college student | "college student safety app", "campus crime alerts for parents" | Problem-aware | `for-college-families.html` |
| Family in severe-weather regions | "weather alerts for family in another city", "get alerts for parents' location weather" | Solution-aware | `features.html`, `weather-alert-sources.html` (needs a dedicated page, see 5.2) |
| Privacy-minded family | "family safety app that doesn't sell data", "does life360 sell data" | Comparison | `privacy-promise.html`, `blog/how-location-apps-make-money.html` |
| Worried about scams | "signs a parent is being scammed", "elderly scams 2026" | Informational | `blog/scams-targeting-older-adults.html` |
| Caregiver researcher / press | "long distance caregiving statistics" | Informational, linkable | `blog/long-distance-caregiving-report.html` |

## 3. Competitive landscape

- **Life360** owns "family locator" and its own brand terms. It launched AccuWeather-powered weather alerts for Circle members in Sept 2025, so "weather alerts for family" is now contested by them too. We win on adults, no tracking, no ads, not on precision location.
- **Check-in apps for seniors** (Snug Safety, KinStatus, AllsOK, "Parents are OK") rank for "app to check on elderly parent." They're daily-button or inactivity apps. Looop's angle: the parent doesn't have to do anything, and you get weather, crime, and an Unusual Day in one answer.
- **Weather apps** (Storm Shield, local TV StormTracker apps, Red Cross Emergency) rank for multi-location weather alerts. None are family-first.
- **Search results for "best app to check on aging parent" are thin**: mostly syndicated Savvy Senior columns and App Store listings. That's the opening. A genuinely useful comparison guide can rank here.

## 4. Keyword map (one primary keyword per URL)

Primary keywords already live in each page's `content/` front matter. A few overlap. Fix the overlaps by giving each URL one job:

| URL | Primary keyword | Note |
|---|---|---|
| `/` | family safety notifications app | Brand + category |
| `features.html` | family safety alerts app | Was "family safety notifications" (same as tracking-vs-knowing) |
| `blog/tracking-vs-knowing.html` | family app without tracking | Was "family safety notifications" |
| `for-aging-parents.html` | app for aging parents living alone | Commercial intent |
| `blog/how-to-check-on-aging-parents.html` | how to check on aging parents | Informational intent. Both used "check on aging parents" |
| `crime-alert-coverage.html` | crime alerts by city | Was "crime alerts near family" |
| `blog/crime-near-mom-not-a-crime-map.html` | crime alerts near family | |
| `who-its-for.html` | check in app for family | |
| `for-friends-and-siblings.html` | app to look out for friends and siblings | Was "check in app for family" |
| `looop-vs-life360.html` | Looop vs Life360 / Life360 alternative for adults | |
| `blog/best-life360-alternatives.html` | life360 alternative | Held. When live, link it to the vs page and vice versa |
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
| Canonical tag on every indexable page (`/features` and `/features.html` both return 200, so this prevents duplicates) | **Done** 2026-10-23 |
| Sitemap lists every indexable page with `<lastmod>`; excludes noindex pages | **Done** (27 URLs) |
| BreadcrumbList structured data on all product pages and guides | **Done** |
| BlogPosting structured data on all guides (headline, dates, publisher) | **Done** |
| FAQPage structured data on `features.html` (10 Q&As) and `apple-health.html` (6) | **Done** |
| WebSite node and App Store `sameAs` on the home page Organization | **Done** |
| Home page `twitter:image` and `og:image` size tags | **Done** |
| Meta descriptions on Privacy Policy and User Agreement | **Done** |
| Custom `404.html` (noindex, root-relative links, routes back to Home, How It Works, Resources) | **Done** |
| `llms.txt` lists all indexable guides and product pages | **Done** |
| Map image (`family-map-base`, on 5 pages) moved to WebP: 338 KB to 174 KB | **Done** |
| Verify the domain in **Google Search Console** (Domain property via Cloudflare DNS TXT) and submit `sitemap.xml` | **Owner**: needs your Google login |
| Submit `sitemap.xml` in **Bing Webmaster Tools** (site is already verified via `msvalidate.01`), and turn on IndexNow there | **Owner** |
| `http://thelooopapp.com` redirects to `http://www...` then to `https`. Make it one hop: Cloudflare > Rules > Redirect `thelooopapp.com/*` to `https://www.thelooopapp.com/$1` (301), and turn on "Always Use HTTPS" | **Owner**: Cloudflare dashboard |
| Add `offers` (price) and, once there are enough ratings, `aggregateRating` to the MobileApplication schema. Google needs both for an app rich result | Later: needs the real price and App Store rating |
| Compress the remaining large PNGs used on live pages (press screenshots are downloads, leave them) | Ongoing |

### 5.2 Content: new pages to write (in priority order)

Each brief below fits the existing style: by the Looop Team, consent first, "safety alerts instead of tracking," no em dashes, Looop with 3 o's, Loved One capitalized.

1. **"Best apps to check on an aging parent who lives alone (2026)"** `blog/apps-to-check-on-aging-parents.html`
   Primary: *app to check on elderly parent living alone*. Compare Looop, Snug Safety, KinStatus, Apple Find My, Apple Health sharing, and a phone-call check-in service, honestly, by what the parent has to do (daily button vs. nothing), what you learn, and privacy. This is the thinnest, most winnable SERP we found.
2. **"Severe weather alerts for family in another city"** `weather-alerts-for-family.html` (product page)
   Primary: *weather alerts for family members' location*. Right now weather lives inside `features.html`. A dedicated page with the Weather Grid image, the 50+ countries list, and how alerts reach you when a storm heads for Mom's city. Link from features, home banner, and the storm guide when it's published.
3. **"What to do when your parent doesn't answer the phone"** `blog/parent-not-answering-phone.html`
   Primary: *elderly parent not answering phone*. High-anxiety, high-volume query. Calm steps (who to call, wellness checks through local police non-emergency lines), then how a heads-up can tell you whether it's a normal day.
4. **"Moving away from aging parents: a checklist"** `blog/moving-away-from-aging-parents.html`
   Primary: *moving away from aging parents*. Ties to the "families who care from a distance" core.
5. **"College move-in safety checklist for parents"** `blog/college-safety-checklist-for-parents.html`
   Primary: *college safety tips for parents*. Seasonal: publish by July 2027 for move-in season. Feeds `for-college-families.html`.
6. **City pages for crime alerts, later**: only if GSC shows impressions for "[city] crime alerts" on `crime-alert-coverage.html`. Don't make thin programmatic pages up front.

### 5.3 Content: what already exists

- **Five held guides** (`best-life360-alternatives`, `mom-isnt-a-pet`, `mom-doesnt-need-a-super-app`, `storm-heads-up-not-ad-slot`, `whos-paying-for-your-family-safety-app`) are `noindex`, with a "review required" comment in each. `best-life360-alternatives` targets the single most valuable keyword we have. Publishing it means: remove the comment and `noindex`, add it to `sitemap.xml` and `llms.txt`, and add a "Keep reading" block like the other guides (the structured data is already in place).
- **Keyword overlaps**: apply the section 4 map.
- **Titles over about 60 characters** get cut off in Google. Shorter options for the next copy pass:
  - `before-you-link-moms-bank-account` (81): "Linking a Parent's Bank Account to an App? 5 Questions | Looop"
  - `apple-watch-aging-parents` (77): "Apple Watch for Aging Parents: Health Sharing, Explained | Looop"
  - `holiday-visit-checklist` (77): "Holiday Visit Checklist: What to Notice in Aging Parents | Looop"
  - `long-distance-caregiving-report` (74): "Long-Distance Caregiving Statistics (2026 Report) | Looop"
- **Refresh cadence**: re-check the caregiving report and scams guide each January (new AARP / FBI IC3 numbers), and update `dateModified` by editing the page (the sitemap `lastmod` follows the commit date).

### 5.4 Internal linking

- **Done:** each of the 10 indexable guides ends with a "Keep reading" list of 3 related guides (also in its `content/` source). Before, guides only linked back to the Resources index.
- **Next:** add one in-body link from each product page to its matching guide (for example `for-aging-parents.html` to `blog/how-to-check-on-aging-parents.html`, `for-college-families.html` to `blog/crime-near-mom-not-a-crime-map.html`). Keep the anchor text descriptive, not "read more."
- **Consider:** the comparison page is only linked from the Resources index. A footer link ("Looop vs. Life360" under Product) would give it sitewide links. That's a brand call, so it isn't done.

### 5.5 Off-site: authority and links

The site has almost no backlinks yet. In order of effort-to-payoff:

1. **Directories that are real**: Product Hunt launch, AlternativeTo (list Looop as an alternative to Life360, Snug, Find My), Austin startup directories (Austin Inno, Built In Austin).
2. **Linkable assets we already have**: pitch `long-distance-caregiving-report.html` to caregiving newsletters and AgingCare / Caring.com contributor desks as a stats roundup. Stats pages earn citations.
3. **Press week (Oct 26 to 30)**: every release should link to the matching site page (crime coverage, weather sources, privacy promise), not just the home page.
4. **Reddit and communities** (r/AgingParents, r/CaregiverSupport, r/college parents threads): answer questions as the Looop Team, with disclosure, and only link when it actually answers the question. See the `reddit-marketing` and `ai-search-optimization` skills.
5. **App Store listing**: keep the website URL and marketing URL set to `https://www.thelooopapp.com/`, so Apple's page passes brand signals.

## 6. On-page checklist for every new page

- Unique `<title>` of 60 characters or fewer with the primary keyword near the front, ending in ` | Looop`.
- Meta description of 140 to 160 characters, written for the click.
- One `<h1>`. H2s phrased the way people search ("How do I…", "What happens when…").
- `<link rel="canonical">` with the full `https://www.thelooopapp.com/...html` URL.
- Open Graph + Twitter tags (copy the block from any guide).
- JSON-LD: BreadcrumbList on every page; BlogPosting on guides; FAQPage when the page has a `<details>` FAQ.
- Images: WebP, `width`/`height` set, `loading="lazy"` below the fold, descriptive `alt`.
- Guides: a "Keep reading" block, plus one link to the matching product page.
- Add to `sitemap.xml` and `llms.txt`. Mirror copy in `content/`. Log in `CHANGELOG.md`.

## 7. AI answer engines (GEO)

AI engines quote pages that state facts plainly and are backed by other sites. We already have `llms.txt` and FAQ structured data. Each month, ask ChatGPT, Perplexity, and Google (AI Overview) these prompts and log whether Looop is named and which page is cited:

1. What's the best app to check on an elderly parent who lives alone?
2. Is there a Life360 alternative for adults that doesn't track you?
3. How can I get severe weather alerts for my parents' city?
4. Family safety app that doesn't sell data?
5. How do I check on aging parents without making them feel watched?
6. App that alerts me to crime near my mom's house?
7. Long distance caregiving statistics 2026
8. Apps for college parents to get campus crime alerts
9. How do I know if my elderly parent is okay?
10. Life360 vs Looop
11. Does Life360 sell your data?
12. Ways to stay connected with aging parents from far away

Where Looop is missing, the fix is usually an earned mention (5.5) or a clearer one-sentence answer near the top of the matching page.

## 8. 90-day roadmap

| When | Work |
|---|---|
| Week 1 (now) | Ship this pass. Verify GSC, submit sitemaps to Google + Bing, fix the Cloudflare redirect. Run prompt audit #1 as a baseline |
| Weeks 2 to 3 | Press week links (5.5.3). Decide on the five held guides. Apply the keyword map (4). Write brief #1 (apps to check on an aging parent) |
| Weeks 4 to 6 | Weather alerts product page (brief #2). Shorter titles (5.3). Product-page-to-guide links (5.4). Product Hunt + AlternativeTo |
| Weeks 7 to 9 | Briefs #3 and #4. Pitch the caregiving report. First GSC review: find pages with impressions but position 8 to 20 and improve those first |
| Weeks 10 to 13 | Prompt audit #3, GSC review, refresh anything slipping. Plan the college brief for summer |

## 9. Done in this pass (2026-10-23)

See the CHANGELOG entry of the same date for the full list. In short: canonicals added to 27 pages, structured data on 31 pages, rebuilt sitemap with `lastmod`, 404 page, related-guide links on 10 guides, llms.txt guides list, meta descriptions on the two legal pages, home page social tags, and a WebP map image. No copy, titles, URLs, or `noindex` decisions were changed. Press release pages weren't touched (they're scheduled for Oct 26 to 30).
