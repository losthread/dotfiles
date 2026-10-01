---
name: best-seo
version: 1.0.0
description: General-purpose SEO skill for auditing and improving websites, web apps, landing pages, documentation, blogs, and public product pages.
---

# Best SEO

Use this skill to improve organic search visibility through technically sound, useful, accessible, and trustworthy pages. Prioritize users and search intent over manipulating rankings. Never guarantee a specific position in search results.

## Core principles

- Make valuable content crawlable, indexable, fast, and easy to understand.
- Match each page to one clear search intent.
- Write for people first; use keywords naturally.
- Build topical authority with original, accurate, well-structured content.
- Use honest metadata and structured data that matches visible page content.
- Protect users, privacy, and site security.
- Measure results and improve based on evidence.

## Quick audit

For each important page, check:

- HTTP status is `200` and the page is publicly accessible.
- HTTPS works and redirects resolve to one canonical hostname.
- The page is not accidentally blocked by `robots.txt`, authentication, or `noindex`.
- The page has one clear H1, a unique title, a useful meta description, and a canonical URL.
- The main content appears in server-rendered or prerendered HTML.
- Images have descriptive alt text, appropriate dimensions, and optimized formats.
- Important pages are reachable through internal links.
- The page is mobile-friendly and has no major Core Web Vitals problems.
- There are no broken links, redirect chains, duplicate pages, or misleading structured data.
- The page provides substantially more value than a thin or automatically generated alternative.

## Technical SEO

### Crawlability and indexation

Create a valid `robots.txt` at the site root. Allow valuable public pages and exclude private areas, APIs, account pages, and infinite URL combinations. Do not use `robots.txt` to hide a page whose `noindex` directive must be read by crawlers.

Create an XML sitemap containing only canonical, public, indexable URLs that return `200`. Submit it to Google Search Console and Bing Webmaster Tools. Request indexing for important new or changed URLs, but do not treat submission as a guarantee of indexing or ranking.

Use `noindex` for private, empty, duplicate, low-value, or utility pages where appropriate. Use HTTP `404` or `410` for permanently removed pages. Use a direct `301` redirect when a page has a clear replacement.

### Canonical URLs

Choose one preferred protocol and hostname. Redirect alternatives directly to it. Add a self-referencing canonical URL to unique pages. Do not canonicalize unrelated pages to the homepage or use canonical tags to conceal duplicate content that should be removed or redirected.

### JavaScript applications

Important text, headings, links, and metadata must be available without requiring a user to click through the application. Prefer SSR, SSG, or prerendering for public pages. Use normal crawlable `<a href>` links instead of navigation that exists only in event handlers. Keep private application routes out of search.

### URLs

Use short, stable, lowercase URLs with hyphens. Make URLs descriptive but do not stuff them with keywords. Avoid unnecessary tracking parameters, session IDs, and uncontrolled faceted-navigation combinations.

## On-page SEO

For every indexable page:

- Write a unique title that clearly states the page topic and brand where useful.
- Write a compelling meta description that accurately explains the page.
- Use one descriptive H1 and logical H2/H3 headings.
- Put the answer or main value near the beginning.
- Cover the topic completely enough to satisfy the visitor.
- Link to relevant supporting pages with descriptive anchor text.
- Add author, date, sources, examples, or evidence when appropriate.
- Keep content readable, accessible, and easy to scan.

Do not hide keywords, repeat phrases unnaturally, copy competitors, publish doorway pages, or create many near-identical pages for minor keyword variations.

## Content strategy

1. Identify the audience, problem, and search intent.
2. Research the language users actually use, without inventing unsupported demand.
3. Group related topics into a logical site structure.
4. Create one strong primary page for each major intent.
5. Add supporting guides, examples, comparisons, FAQs, or documentation only when they provide real value.
6. Link related pages together.
7. Update pages when facts, products, laws, prices, or supported features change.
8. Remove, merge, redirect, or improve content that has no purpose or value.

Use original experience, testing, data, screenshots, examples, and expert review where possible. AI may assist drafting, but published content must be checked for accuracy, originality, safety, and usefulness.

## Structured data

Use JSON-LD when it accurately describes visible page content. Common types include:

- `WebSite` for a site.
- `Organization` for an organization.
- `Article` or `TechArticle` for editorial and technical content.
- `Product` only for an actual product with accurate product information.
- `SoftwareApplication` only for a genuine software application.
- `BreadcrumbList` when visible breadcrumbs exist.
- `FAQPage` only when the page genuinely contains qualifying questions and answers.

Validate structured data. Never add fake reviews, ratings, prices, authors, availability, dates, or FAQ content.

## Performance and accessibility

- Measure mobile and desktop performance with Lighthouse and PageSpeed Insights.
- Improve LCP by optimizing the critical response, main image, fonts, and render-blocking resources.
- Improve INP by reducing JavaScript, long tasks, and unnecessary event work.
- Improve CLS by reserving space for images, ads, embeds, and dynamic content.
- Compress and properly size images; use lazy loading below the fold.
- Remove unused JavaScript and CSS.
- Avoid unnecessary third-party scripts.
- Use semantic HTML, visible focus states, keyboard access, labels, sufficient contrast, and descriptive alt text.
- Test on slow mobile connections and real devices.

## Hosting and CDN

- Use HTTPS with a valid certificate and one canonical host.
- Enable compression and HTTP caching for immutable static assets.
- Cache public static content safely.
- Do not cache private, personalized, authenticated, or sensitive API responses.
- Configure WAF, rate limits, and bot protection without blocking legitimate search crawlers from public pages.
- Monitor origin errors, latency, redirects, and cache behavior.
- Use CDN crawler or freshness hints only when they are supported and correctly configured.

## Internal and external links

- Link the homepage to important sections and pages.
- Ensure every important page has at least one internal path to it.
- Use descriptive anchor text.
- Fix broken internal links and redirect chains.
- Earn external links through useful tools, research, documentation, open-source work, and genuine partnerships.
- Never buy bulk spam links, use automated comments, or exchange irrelevant links at scale.

## Search tools and measurement

Set up Google Search Console, analytics, and Bing Webmaster Tools. Monitor:

- Queries, impressions, clicks, CTR, and average position.
- Indexing and crawl errors.
- Core Web Vitals and mobile issues.
- Manual actions and security problems.
- Pages with impressions but low CTR.
- Pages crawled but not indexed.
- Orphan pages, broken links, and unexpected URL patterns.

Improve titles and descriptions when impressions are high but CTR is low. Improve content, intent matching, internal links, and authority when pages receive impressions but rank poorly. Judge changes over an appropriate period instead of reacting to daily fluctuations.

## Security and trust

- Never expose secrets or private data in HTML, metadata, logs, source maps, or analytics events.
- Escape user-generated text in HTML, metadata, JSON-LD, and URLs.
- Sanitize rich text and prevent XSS.
- Use secure authentication, authorization, and cookies.
- Keep dependencies and CMS plugins updated.
- Add clear contact, privacy, terms, and editorial information where appropriate.
- Correct factual errors promptly and disclose meaningful affiliations or sponsored content.

## Deployment checklist

- [ ] HTTPS and canonical hostname work.
- [ ] Redirects are direct and intentional.
- [ ] `robots.txt` is valid.
- [ ] XML sitemap is valid and submitted.
- [ ] Important pages are indexable and server-rendered or prerendered.
- [ ] Titles, descriptions, H1s, and canonicals are unique.
- [ ] Internal links reach all important pages.
- [ ] 404, 410, and redirect statuses are correct.
- [ ] Structured data is accurate and validated.
- [ ] Images, fonts, and scripts are optimized.
- [ ] Mobile usability and Core Web Vitals have been tested.
- [ ] CDN, cache, WAF, and bot rules do not break crawling or users.
- [ ] No secrets or personal data are exposed.
- [ ] Analytics and Search Console are configured.

## Response workflow

When asked to perform SEO work:

1. Identify the site, page, audience, and search intent.
2. Inspect existing routes, metadata, rendering, indexability, and performance.
3. Separate confirmed facts from assumptions.
4. Fix high-impact technical issues first.
5. Improve content and internal linking for the target intent.
6. Add only accurate structured data.
7. Test production HTML, links, status codes, mobile layout, and security.
8. Report changes, remaining risks, and the metrics to monitor.
