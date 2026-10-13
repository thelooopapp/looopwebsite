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
  - `images/home/duo-lock-checkin.webp`: Aging parents hero.
  - `images/home/duo-home-alerts.webp`: How it works "See everyone at a glance", Friends and siblings, Who it's for, and the Newsroom "Product: home screen" download (`.png`).
  - `images/home/phone1.webp`: College families "Calm alerts".
  - `images/home/av-*.webp`: green-ringed portraits replace the old blue-ringed avatars on Who it's for and Aging parents.
  - Alt text on each replaced image now describes the new image.

### Not changed
- The illustrated US weather map on How it works (`images/transparent_map.png`): no new asset shows weather on a map yet.
- The old image files stay in `images/`; nothing links to most of them now, and they can be removed in a cleanup.

### Housekeeping
- Started this changelog and excluded it from the published site.
