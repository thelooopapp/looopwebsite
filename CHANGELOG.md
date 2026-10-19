# Changelog

Changes to thelooopapp.com, newest first. This file is not published (see `_config.yml`).

## 2026-10-19 12:39 CT

### Design
- **"You've outgrown your family tracking app." banner moved** (`index.html`, `home.css`): it now opens the `#out-of-the-ordinary` section, right after the blue privacy band and above "Would they tell you if something was off?" (was at the end of `#how`, before the privacy band). `.grown-banner--wrap` now drops its top margin instead of its bottom one, on desktop and phones. `home.css` is now `?v=1019d`.

## 2026-10-19 12:36 CT

### Design
- **Second home page callout uses the purple banner style too** (`index.html`, `home.css`): "You've outgrown your family tracking app." is now a `grown-banner grown-banner--wrap` (solid `#762EEB`, white Albert Sans headline, lavender sub line, white "Looop for grown-up families →" pill) instead of the pale left-edge card. The `--wrap` modifier lets its longer headline wrap on phones and drops the bottom margin, since it ends the section. The `.grown-card` styles are removed, and `home.css` is now `?v=1019c`.

## 2026-10-19 12:34 CT

### New Features
- **Two home page callouts to the "Like360 but for Adults" page** (`index.html`, `home.css`), both full column width and linking to `for-grown-up-families.html`. They're the first links to that page from anywhere on the site. Neither names a competitor.
  - **Purple banner about halfway down** (48% of the page at 1440x900), between the "Know when it's time to check in" and "Storm near Mom?" features: "The driving years are over." (Albert Sans 900, white) / "They graduated. Your family app should too." (lavender) with a white "See what's next →" pill, on `#762EEB`. On phones it stacks and centers, the headline stays on one line at 24px, and the two sub lines each get their own line.
  - **Pale purple left-edge card about two-thirds down** (66%), after the three-card row and right before the privacy band: "You've outgrown your family tracking app." / "You don't need precision tracking anymore. You just need to know when to check in." / "Looop for grown-up families →", on `#F3EDFF` with a 10px `#762EEB` left edge (8px on phones).
- Albert Sans 900 added to the homepage font request. `home.css` is now linked as `?v=1019b`.

## 2026-10-19 12:20 CT

### Copy
- **AI-writing tells removed from the "Like360 but for Adults" page** (`for-grown-up-families.html`, markdown source), using the copywriter guide's voice rules (plain, short, real family moments, no hype):
  - "The driving years were one chapter / This is the next one." is now "The driving years are over / Your family looks different now." (cute two-part metaphor). The filler sentence "That made sense." is cut.
  - "No alert usually means all is well." (it repeated its heading) is now "No news really is good news."
  - "How they're feeling. How they're moving." is now "Health and fitness, in one place", and "More than where they are. How their day is going." is now "The whole shape of their day" (mirrored fragments).
  - "A restless night. A heart rate that's high for them. A week without the usual walks." is now one plain sentence: "Maybe Mom hasn't slept well all week, or Dad has skipped his usual walks." (three stacked fragments).
  - "Arrived safe. That's all you need to know." is now "Know they got there, without asking", and the closer "You never had to ask." is cut (stock phrases).
  - "No advertisers. Ever." is now "We don't work with advertisers." (the guide's privacy promise wording). In the table, "Their life, their routine, their choice" is now "Their routine stays theirs" (rule-of-three triplet).
- **Pill reads "Now that they're grown"** (was "Now that they are grown").

### Design
- **Reveal lines 50% bigger**: "The kids grew up." / "Your family app should grow up too." are now `clamp(33px, 3.9vw, 39px)` (was 22 to 26px).
- **Reveal sub line is one sentence in a narrower column**: the `<br>` is gone, so it wraps naturally on phones, and the column is capped at 600px on desktop (was 960px).
- **Family map above "Is everyone okay today?"**: `images/home/family-map.png` (the homepage map with five Loved Ones and their weather) now opens the `#all-is-well` section, up to 906px wide.
- **Fold kept at 1440x900**: to make room for the bigger lines, the Like360 lockup is about 9% smaller (106/82px, was 116/90px), with 26px bottom padding (was 32px). "The driving years are over" ends at 896px.

## 2026-10-19 12:11 CT

### Design
- **Closing band blends into the footer** (`for-grown-up-families.html`): the `grown-close` gradient now runs straight down (180deg, `#2A8AE0` to `#1B73C6` at 45% to `#0F4F92`), so its whole bottom edge matches the footer's `#0F4F92`. Before, the 170deg diagonal only reached that color in one corner. The band also overlaps the footer by 1px (`margin-bottom: -1px`, `position: relative; z-index: 1`) so a sub-pixel seam of light page background can't show between them.

## 2026-10-19 12:09 CT

### Copy
- **Life-events heading is one short line** (`for-grown-up-families.html`, markdown source): "Looop is for the life events that come / *after the learner's permit*" is now "For life after the learner's permit", no italics.

## 2026-10-19 12:08 CT

### Copy
- **Life-events subtitle** (`for-grown-up-families.html`, markdown source): "Sound familiar?" is now "Which one keeps you up at night?", short and a little provocative, pointing at the six cards below.

## 2026-10-19 12:07 CT

### Design
- **More space above the reveal sub line** (`for-grown-up-families.html`): the gap between "Your family app should grow up too." and "Looop sends a heads-up..." is now 20px (was 6px). To keep "The driving years were one chapter" above the fold at 1440x900 (heading now ends at 895px), the blue band's bottom padding went from 32px to 22px and the gap above the badge from 18px to 14px.

## 2026-10-19 12:05 CT

### Design
- **Life-event card quotes are all one line with the same gap** (`for-grown-up-families.html`, markdown source): "Help isn't down the street anymore." is now "Help isn't nearby anymore." so all six orange quotes fit on one line. A page-scoped `flex-grow: 0` on `.card-grid .card .question` stops the site's card style from stretching a quote to fill spare card height, which had left a big gap under "She's off to college." Every quote is now 22px tall with a 6px gap to its headline.
- **Life-events heading on two lines**: "Looop is for the life events that come" / *after the learner's permit* (second line in italics).

## 2026-10-19 12:03 CT

### Copy
- **Life-events section title and subtitle swapped** (`for-grown-up-families.html`, markdown source): the heading is now "Looop is for the life events that come after the learner's permit" (period dropped), and "Sound familiar?" is the green subtitle under it.

## 2026-10-19 12:01 CT

### Design
- **Location history row emphasizes "everywhere they've been"** (`for-grown-up-families.html`, markdown source): the bold dark gray now covers "everywhere they've been" instead of "location history".

## 2026-10-19 11:59 CT

### Design
- **"GPS" is bold dark gray too** (`for-grown-up-families.html`, markdown source): the first new row now reads "Precision **GPS tracking**", with GPS inside the `<mark>`.

## 2026-10-19 11:58 CT

### Design
- **Scary words are bold dark gray, not highlighted** (`for-grown-up-families.html`, markdown source): the `<mark>` phrases in the left column ("tracking", "recorded and stored", "every drive", "location history", "checking") lose the purple highlighter and are now weight 700 in `#33373D`, darker than the column's `#5B626C` but not black.

## 2026-10-19 11:57 CT

### Copy
- **Three more then/now rows** (`for-grown-up-families.html`, markdown source), using only rows the copywriter guide allows in a generic "tracking app" comparison: "Precision GPS tracking" / "Safety alerts instead of tracking" (satellite and shield icons), "Every move recorded and stored" / "Just enough to know when to call" (database and check icons), and "A location history of everywhere they've been" / "A heads-up when they arrive at the places that matter" (history and map-pin-check icons). Ads, data sales, and call centers are left out because the page names no competitor.

### Design
- **Scary words highlighted in the left column**: "tracking", "recorded and stored", "every drive", "location history", and "checking" are wrapped in `<mark>` with a dull purple highlighter swipe (lower 48% of the line, `rgba(154,138,196,0.32)`).

## 2026-10-19 11:56 CT

### Design
- **Keys photo is lighter and slightly washed out** (`images/home/then-keys.webp`, 45 KB, was 53 KB): re-rendered from the original with brighter levels, 20% less contrast, and lifted shadows (ffmpeg `eq=brightness=0.07:contrast=0.8:gamma=1.1`), still black and white, for more of a faded-memory feel next to the color college photo. The page links it as `?v=2` so browsers fetch the new file.

## 2026-10-19 11:56 CT

### Design
- **"A nudge when a drive looks unusual" uses a notification bell** (`for-grown-up-families.html`): the car icon is now a ringing bell, so the row reads as an alert, not a drive.

## 2026-10-19 11:55 CT

### Design
- **Brighter green icon circles in the "now" column** (`for-grown-up-families.html`): circle `#34B254` (was dark green `#237A3B`), icons still white.

## 2026-10-19 11:55 CT

### Design
- **Right-column table icons are white on dark green** (`for-grown-up-families.html`): in the "now" cells, `icon--green` is overridden to a solid dark green circle `#237A3B` with a white icon (was a green icon on a pale green tint). The left column stays dull purple on pale grey.

## 2026-10-19 11:54 CT

### Design
- **Left-column table icons are quieter** (`for-grown-up-families.html`): `icon--lilac` is now a dull purple `#9A8AC4` (was `#8652FF`) on a paler grey circle `#F5F6F8` (was `#ECEEF2`), so the "then" column recedes next to the green "now" column.

## 2026-10-19 11:53 CT

### Design
- **Left-column table icons sit on grey circles** (`for-grown-up-families.html`): `icon--lilac` keeps the purple `#8652FF` icon, but its circle is now grey `#ECEEF2` (was a purple tint).

## 2026-10-19 11:52 CT

### Design
- **Icons on every then/now table cell** (`for-grown-up-families.html`): each cell now leads with a 36px round icon badge (the site's `icon-badge icon-badge--sm`), 14px from the text. The left column uses a new page-scoped pale purple `icon--lilac` (`#8652FF` on a 14% tint) with generic Lucide-style tracking-app ideas, drawn fresh and not copied from any app: locate crosshair (where are they), gauge (drive report), folded map (map to check), and clipboard list (house rules). The right column uses the site's `icon--green`: calendar check (day going okay), car (unusual drive), phone (worth a call), and heart (their choice).

## 2026-10-19 11:51 CT

### New Features
- **Two "everyone's okay" app sections on the "Like360 but for Adults" page** (`for-grown-up-families.html`, markdown source), using existing phone art in the site's `split` layout:
  - `#all-is-well`, right after the driving-years table: "Is everyone okay today?" / "Most days, all is well" with `images/home/phone3.webp` (My Family screen, All is well badge, Mom, Dad, Sis, and Uncle Tony all on a Typical Day), ending "No alert usually means all is well."
  - `#arrived-safe`, after the Mom section: "Did Dad make it to the cabin?" / "Arrived safe. That's all you need to know." with `images/home/phone5.webp` (Dad's Arrived Safe timeline). The copy covers saved places and arrive/leave heads-ups, matching `features.html`.

## 2026-10-19 11:50 CT

### Design
- **Then/now table text 10% bigger** (`for-grown-up-families.html`): row text is 17.6px on desktop (was the inherited 16px) and 16.5px on phones (was 15px). The title pills are unchanged.

## 2026-10-19 11:49 CT

### Design
- **Then/now right pill is blue and reads "Now that they are grown"** (`for-grown-up-families.html`, markdown source): it was the green "Now that everyone's grown". Background is brand blue `#1B73C6` again, with white text.

## 2026-10-19 11:47 CT

### Design
- **Dad section before Mom section** (`for-grown-up-families.html`, markdown source): "Is Dad still getting his walks in?" (Health & Fitness) now comes right after "Sound familiar?", and "Is Mom okay today?" (the holistic list) follows it. The payoff line "Each day, all of it comes together in one answer..." moved with the order and now closes the Mom section, so it still sums up everything above it.

## 2026-10-19 11:47 CT

### Design
- **Reveal sub line breaks in the middle** (`for-grown-up-families.html`): "Looop sends a heads-up when a Loved One's day looks unusual," / "so you can trust them more and still know when to call." now sits on two lines, with a `<br>` after "unusual,".

## 2026-10-19 11:46 CT

### Design
- **More space between the two reveal lines** (`for-grown-up-families.html`): "The kids grew up." and "Your family app should grow up too." now have a 12px gap between them.

## 2026-10-19 11:46 CT

### Design
- **"Now that everyone's grown" pill is Looop green** (`for-grown-up-families.html`): background `#2E9B4A` (the site's Typical green) with white text, was brand blue.

## 2026-10-19 11:45 CT

### Design
- **Then/now table rows are taller, text centered vertically** (`for-grown-up-families.html`): each text cell is a flex box with `align-items: center`, at least 76px tall (68px on phones), with 20px/24px padding (was 18px/22px). One-line and two-line cells in the same row now line up in the middle. The photo row is unchanged.

## 2026-10-19 11:44 CT

### Design
- **Then/now photos are the table's first row** (`for-grown-up-families.html`): each photo now fills its cell edge to edge (no padding, no rounded inset; the table's own 20px corners clip the top). The column titles sit over the photos as pills in the bottom-left corner: "When they were 16" in a white pill with dark text, and "Now that everyone's grown" in a brand-blue pill with white text. Pills are 14px uppercase, and 11px on phones.

## 2026-10-19 11:43 CT

### Design
- **Photos over the "When they were 16 / Now that everyone's grown" table** (`for-grown-up-families.html`): two AI-generated images of the same fair-haired young woman. `images/home/then-keys.webp` (black and white, 53 KB) shows a parent dropping a car key into her hand in the driveway. `images/home/now-college.webp` (color, 65 KB) shows her hugging her mom goodbye on college move-in day. Each is 4:3 with 12px corners, above its column label. They were generated from text prompts only, not from a real person's photo.
- **"Sound familiar?" card headlines are all one line**: "Keep them safe from afar" is now "Safe from afar", "Far away, different weather" is now "A different forecast", and "For the one in the middle" is now "The one in the middle". Non-breaking spaces removed. All six are 28px tall at 1024px wide and up.

### Copy
- **Health & Fitness section headline**: "Health and fitness are two different things" is now "How they're feeling. How they're moving." The explainer paragraph is now "A restless night. A heart rate that's high for them. A week without the usual walks. With Health & Fitness sharing, Looop gives you a heads-up when something is off for them." Markdown source updated.

## 2026-10-19 11:40 CT

### Copy
- **"The driving years were one chapter" paragraph** (`for-grown-up-families.html`): "Your parents live by themselves, a few states away. Your aunt lives alone, and nobody stops by every day." is now "Maybe your parents live separately or a few states away. Maybe your aunt lives alone, and nobody stops by every day." Markdown source updated.

## 2026-10-19 11:39 CT

### Copy
- **"Like360 but for Adults" reveal line is two lines**: removed "Your parents live on their own." It now reads "The kids grew up." / "Your family app should grow up too." (orange). Markdown source updated.

## 2026-10-19 11:37 CT

### Design
- **"Like360 but for Adults" hero is about 38% shorter** (`for-grown-up-families.html`), so "Do I really need to see every turn?" and "The driving years were one chapter" sit above the fold on a 1440x900 screen (heading ends at 888px; was 1,394px). The lavender lockup went from 683px to 414px tall (type 188/148px down to 116/90px, line height 0.85, padding 108/32), and the blue Looop band from 564px to 360px (wordmark 180px wide, tighter padding, one-line sub). The first section after the hero has 24px top padding. On phones the question line is also above the fold.

### Copy
- **Reveal line split into three lines**: "The kids grew up." / "Your parents live on their own." / "Your family app should grow up too.", with the last line in the home page's on-blue orange `#FFCB70`. Markdown source updated.

## 2026-10-19 11:35 CT

### Design
- **"Like360 but for Adults" closing band matches the home page hero** (`for-grown-up-families.html`): the plain `cta-band` is replaced by a `grown-close` band with the home hero's blue gradient, a row of five faces with green rings (Mom in the middle, larger), the headline "Peace of mind for you," with "independence for them" in the rotated white pill, a green line "Made for the grown-ups you love.", a white lede, the orange "Know they're safe, across any distance.", and the 54px App Store badge. Sizes and colors copy `home.css` and are scoped to this page's `<style>` block. Markdown source updated to match.

## 2026-10-19 10:56 CT

### Design
- **Lock-screen alert phone uses the place-first version** (`images/home/phone1.webp`): re-rendered with a transparent background from the app repo's `marketing/app_store_screenshots/canvas_source/project/Main.dc.html`, the board where App Store screenshot 1 was flipped on Oct 16. Each notification now shows the place second in bold ("@ Home", "@ The Cabin", "@ Campus Library") and the person third in grey ("Near Mom", "Near Dad", "Near Sis"). Same 660x1084 frame as before. It shows in the homepage hero, the homepage weather and crime section, and the college families page. Referenced as `phone1.webp?v=2` so caches pick it up, and alt text now names the places.
- **On phones the hero shows the alert phone** (`home.css`): when the three hero phones shrink to one, it is now the lock-screen alert phone instead of "All is well" (the "Time to check in" phone stays hidden too). Its desktop offset is reset on mobile so it sits at the top. `index.html` links `home.css?v=1019a`.

## 2026-10-19 10:44 CT

### Copy
- **Activity, fitness, and health are now three separate things site-wide.** Activity is what they're doing (driving, walking, staying put, phone use). Fitness is steps, walks, and workouts. Health is heart rate, breathing rate, sleep, and loud places. Steps are no longer called "health details" anywhere.
- **Health & Fitness sharing stance:** every "wellness sharing," "shared only if they choose," "her call," and "their choice" line about health is now "Health & Fitness sharing is available (and optional / if you need it)." Covers features, for-aging-parents, for-college-families, for-friends-and-siblings, looop-vs-life360, privacy-promise, llms.txt, and the blog footer boilerplate on 8 posts.
- **Holistic list adds fitness** in all 6 press releases, the newsroom page, and llms.txt: "weather, crime, spending, health, fitness, activity, and the shape of each day." The homepage is intentionally unchanged.
- **Apple Health page** (`apple-health.html`) is now "Health and Fitness Alerts" (title, H1, meta, OG). The evening checklist is split into Fitness and Health lists, the "Always their choice" section is now "Available, and optional," and the FAQ uses the new stance. The URL is unchanged.
- **Features page:** "Health and daily routine, if they choose" is now "Activity, fitness, and health," with activity separated from opt-in fitness and health. The alert group is now "Optional alerts, if you need them."
- **Press releases:** in the Austin release, "How she's doing" is split into "How she's moving" (steps, walks, workouts) and "Her health" (heart rate, breathing, sleep). The launch release's "Optional wellness snapshots" is now one Health & Fitness sharing bullet.
- **Blog:** the Apple Watch post gets an "Exercise and workouts" row in its table and softer headings ("Talk it over first," "What Health & Fitness sharing includes"). The holiday checklist adds a "getting out for walks or the exercise they enjoy" item under "Health, fitness, and everyday care." Every edit is mirrored in its `content/` markdown source.

## 2026-10-19 10:37 CT

### Copy
- **Health & Fitness stance on the "Like360 but for Adults" page** (`for-grown-up-families.html`, `content/website/for-grown-up-families.md`): Health & Fitness sharing is now offered as something available that a family may want to add, not something framed around the Loved One's permission. The section is now "Health and fitness are two different things", with the Health card before Fitness. Its subtitle is "Health & Fitness sharing is available if you need it." The fine print is "Based on your family's situation, you may want to add Health & Fitness sharing. It's optional, and works with Apple Health and Apple Watch." This builds on the site-wide sweep's wording on this page ("Health is their heart rate, breathing, and sleep"; "Health & Fitness sharing and spending alerts are available. Add them if they fit your family."), which is included in this commit.

## 2026-10-19 10:26 CT

### New Features
- **New page "Like360 but for Adults"** (`for-grown-up-families.html`, copy source `content/website/for-grown-up-families.md`): for families who have moved past the driving years, with kids in college or out on their own, parents living on their own, or a relative living alone. The hero echoes a well-known map-first family app without naming it anywhere: "Like360 / but for / Adults" in purple `#762EEB` and white on lavender, set in Albert Sans 900 (a free stand-in for that app's licensed Centra No2). Below it, the white Looop wordmark (CSS-whitened, with the green dot restored) on brand blue. Sections: a "When they were 16 / Now that everyone's grown" table, six life-event cards (college, a son in the big city, parents on their own, an aunt living alone, Mom on the coast, the one in the middle), the holistic list with arrivals and home-longer-than-usual, a "Fitness and health are two different things" section (fitness: steps, walking, workouts; health: heart rate, breathing rate, sleep, both optional), a word for the Loved Ones themselves, and a CTA using the approved line "Peace of mind for you, independence for them." Page styles are inline in a `<style>` block.
- **Unlinked on purpose:** no nav, footer, or Who it's for link yet. It is in `sitemap.xml` so it can be indexed. Needs legal sign-off on the hero before it gets linked.

## 2026-10-18 22:18 CT

### Bug Fixes
- **Header App Store button showed blue on the live site**: browsers and the GitHub Pages CDN kept serving the old `home.css`/`styles.css` under `?v=1013c`. Every page now links `?v=1018b`, so the black pill loads.
- **Header logo matches the App Store badge below it**: the logo inside the black pill is now 124x31, the same size as the logo in the 54px hero badge, and the pill is 50px tall (was a 24px logo in a 44px pill). It never gets larger. On narrow phones (about 390px and below) it scales down proportionally to fit (`min-width: 0` on the button, `max-width: 100%` on the image), so the old under-400px shrink rule was removed. Image `width`/`height` attributes updated to 124/31 on all 38 pages.

## 2026-10-18 22:10 CT

### Design
- **Family map is one picture that scales on phones** (`index.html` "Find your people", `features.html` "Weather where they are"): the map, faces, name labels and weather alerts (Sunny, Tornado Watch, Flash Flood Warning, Clear) are now a single image, `images/home/family-map.png` (1812x788 at 2x, transparent background, 81 KB). Before, on phones the HTML version shrank each weather alert to an icon only and moved Austin's icon beside the face. Now the whole map scales down as one, so alerts keep their text and their spacing from the people. The map's description moved from `aria-label` to the image's `alt`. `map.css` now has only the sizing rules (max 906px wide); the pin and weather-alert styles were removed.

## 2026-10-18 21:09 CT

### Design
- **Header download button is a black App Store pill**: the "Download Looop" text button in the header (`.btn` on the homepage, `.nav-cta` on the other 37 pages) keeps its pill shape but is now black, with only the Apple logo and "Download on the App Store" inside, no text and no border. New `images/appstore-wordmark-white.png` is the badge's logo and lettering cropped out of `appstore-badge.png` on a transparent background. The link has `aria-label="Download Looop on the App Store"`. Styles in `home.css` and `styles.css` (24px tall logo, 21px under 400px wide, dark gray hover).

## 2026-10-17 13:20 CT

### New Features
- **Search and AI-assistant readiness**: NewsArticle structured data (headline, description, publish date, publisher LooopApp LLC, the Looop app) and a canonical link on each of the five scheduled releases; Organization and MobileApplication structured data on the homepage; new `llms.txt` with Looop's key facts and main pages. robots.txt already allows every crawler. Release pages stay noindex until their day.

## 2026-10-17 12:56 CT

### Copy
- **Oxford commas, final batch** (HTML and `content/` sources): homepage, Aging parents, College families, Friends and siblings, Who it's for, Privacy promise, Crime alert coverage, the review list, the newsroom, and all six press releases, including the holistic list ("activity, and the shape of each day") and the About Looop paragraph (85 commas). Privacy policy and user agreement already used serial commas. Quoted Life360 wording, cited titles, and lists ending without "and"/"or" unchanged. This completes the site-wide pass.

## 2026-10-17 12:55 CT

### Copy
- **Oxford commas, fourth batch** (HTML and `content/articles/` sources): Best Life360 Alternatives, When a Storm Heads Toward Mom, Mom Isn't a Pet, Mom Doesn't Need a Super App, and Who's Really Paying (45 commas, plus repeated meta descriptions). Quoted Life360 wording, including the linked "people, pets and things all on one map", unchanged.

## 2026-10-17 12:55 CT

### Copy
- **Oxford commas, third batch**: Looop vs. Life360, How it works (HTML and `content/website/` sources), Apple Health and Weather Alert Sources. Agency names, required credit lines, direct quotes, "extreme heat or cold" and two-item pairs unchanged.

## 2026-10-17 12:55 CT

### Copy
- **Oxford commas, second batch** (HTML and `content/` sources): Crime Near Mom, Before You Link Mom's Bank Account, Apple Watch for Aging Parents, How Location Apps Make Money, How to Check on Aging Parents, Tracking vs. Knowing, Letter to Mom, Apple Background Location Explained, and the blog index (41 commas, including meta descriptions and the "Privacy, money, and scams" heading). Quoted third-party wording, deliberate "and... and" style, and two-item pairs unchanged.

## 2026-10-17 12:54 CT

### Copy
- **Oxford commas, first batch** (HTML and `content/articles/` sources): Holiday Visit Checklist (14), Scams Targeting Older Adults (14), and the Long-Distance Caregiving Report (7, including its meta descriptions and the "Time, money, and work" heading). Cited titles and two-item pairs unchanged.

## 2026-10-17 12:42 CT

### Copy
- **"All in one place" woven in** (HTML and `content/` sources): homepage "Find your people" ("No more checking the weather in five cities, a map in one app and bank alerts in another. It's all in one place."), the aging parents lead, the How it works lead ("so you're not checking five apps to piece together how everyone's doing"), the Austin startup release after the holistic line, and the severe weather release ("Instead of checking the weather in five cities, families get one heads-up when it matters.").

## 2026-10-17 12:38 CT

### Copy
- **"Holistic family care" across all scheduled releases and the newsroom** (`press/*.html`, `content/press/*.md`, `press/index.html`):
  - The list is now "weather, crime, spending, health, activity and the shape of each day". "Spending" replaces "scams" so short lists don't imply scam protection; the scam link stays where it's explained (Austin "What's changed" bullet, spending release).
  - About Looop: "It brings holistic family care to the people you love: safety alerts instead of tracking, where weather, crime, spending, health, activity and the shape of each day come together in one answer..."
  - Austin and data pledge: "Looop takes a holistic approach to family care: ..." Crime, weather and spending: "... is one part of Looop's holistic approach to family care."

## 2026-10-17 12:37 CT

### Copy
- **Holistic list now includes scams**: "weather, crime, health, activity and the shape of each day" is now "weather, crime, scams, health, activity and the shape of each day" (or "her day") in every scheduled release, its `content/press/` source, and the newsroom boilerplate.

## 2026-10-17 12:36 CT

### Copy
- **Holistic positioning in every scheduled release and the newsroom** (`press/*.html` and `content/press/*.md`, except the retired launch release; `press/index.html`):
  - About Looop boilerplate: "It sends safety alerts instead of tracking, and it's holistic by design: weather, crime, health, activity and the shape of each day come together in one answer..." (newsroom keeps "Loved Ones" capitalized).
  - Crime, weather and spending releases: one line each, "[Crime alerts / Weather / Spending alerts] [is/are] one part of a holistic picture," ending in the daily Typical or Unusual Day answer. Data pledge: the "Looop tells families when..." line now opens "Looop is holistic by design".

## 2026-10-17 12:34 CT

### Copy
- **Austin startup release: holistic positioning** (`press/austin-startup-aging-parent-alerts.html` and its `content/press/` source): the "built around one question" line and the six-item alert list are replaced by a map-vs-question contrast ("Most family apps are built around a map... Looop answers... 'Is Mom okay today?'"), "Looop is holistic by design: weather, crime, health, activity and the shape of her day, in one place," four areas (Where she is, What's around her, How she's doing, What's changed) and the closer "Each day, all of it comes together in one answer: a Typical Day, or an Unusual Day that might be worth a call." Health devices named (Apple Watch, Oura, Whoop); the existing invitation and choice line still follows. No method words, no "just location" claim about Life360.

## 2026-10-17 12:13 CT

### Copy
- **Newsroom cards held until release day** (`press/index.html`): the five release cards are off the newsroom, replaced by "New announcements are coming soon" and a press contact line. The cards are saved in the app repo (`marketing/press-week-2026-10/NEWSROOM_CARDS.md`) to paste back one per day, Oct. 26 to 30. The release pages stay at their URLs, noindex.

## 2026-10-17 12:06 CT

### Copy
- **"Wherever they go" travel examples** (HTML and `content/` sources):
  - Aging parents: new "Wherever they go" alert item (winter at the vacation home in Arizona, a wine tour in Napa or Tuscany, a river cruise through Europe).
  - College families: new "Wherever they go" item (spring break in Mexico, a semester abroad in Spain or Japan, a ski trip in Colorado).
  - Homepage weather and crime line: "At the lake house, on a wine tour or studying abroad, you'll know before they have to call."
  - Severe weather release: a "Families don't stay put" paragraph (Arizona, Tuscany, a river cruise stop in Germany, a semester in Japan). Crime release: US travel examples (Florida vacation home, Napa, a college road trip, a cruise leaving from Galveston). Austin release: Florida, Italy and Spain after the lede.
  - Every place named is inside Looop's coverage: severe weather in the 50+ country list, crime in the US only.
- **All five release quotes approved by the owner.**

## 2026-10-17 12:04 CT

### Copy
- **Spending alerts release quote** (`press/spending-alerts-scams.html` and its `content/press/` source): "If she hesitates" is now "If she's unsure, the two of you can call the bank together."

## 2026-10-17 11:56 CT

### Copy
- **Softer Austin startup headline** (title, page title, og:title and h1 in `press/austin-startup-aging-parent-alerts.html`, its `content/press/` source, and the newsroom card): "Austin Startup Already Ships Aging-Parent Alerts While a Public Company Is Still Promising Them", so it no longer implies Life360 promised the exact same alerts.

## 2026-10-17 11:52 CT

### Bug Fixes
- **Life360 claims checked against their sources** in the three releases that name Life360 (HTML and `content/press/` sources):
  - Data pledge: Place Ads now quotes Life360's own description ("timely brand messages triggered by real-world behavior", June 2025) instead of "predict what families need", which wasn't its wording.
  - Austin startup: the Goldman Sachs line now matches the coverage ("wellness features, scam protection and emergency response", not "wellness checks"); subhead and newsroom card say "new aging-parent features", since Life360 already markets plans to aging parents.
  - Spending alerts: the $25,000 Gold and $1 million Platinum reimbursement figures now cite Life360's US App Store listing (checked Oct. 2026) instead of its Canadian pricing page.
  - Data pledge and spending releases now carry "Life360 is a trademark of its owner. Looop is not affiliated with Life360."

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
