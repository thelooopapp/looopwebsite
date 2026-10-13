# Changelog

Changes to thelooopapp.com, newest first. This file is not published (see `_config.yml`).

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

### Housekeeping
- Started this changelog and excluded it from the published site.
