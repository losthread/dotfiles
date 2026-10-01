# best-seo

A general-purpose AI-agent skill for improving the organic search visibility of websites, web apps, landing pages, documentation, blogs, and public product pages.

## What it does

`best-seo` helps an AI agent:

- Audit crawlability, indexation, redirects, canonicals, and sitemaps.
- Improve titles, meta descriptions, headings, URLs, and internal links.
- Optimize JavaScript applications with SSR, SSG, or prerendering.
- Create accurate JSON-LD structured data.
- Improve mobile performance and Core Web Vitals.
- Review CDN, caching, HTTPS, WAF, and bot-protection configuration.
- Plan useful content around real search intent.
- Configure Google Search Console, Bing Webmaster Tools, and analytics.
- Avoid keyword stuffing, fake schema, spam backlinks, and unsafe SEO tactics.
- Validate SEO changes before deployment.

## Installation

Copy the `best-seo` skill directory into the skills directory used by your AI agent. The directory should contain:

```text
best-seo/
└── SKILL.md
```

The skill follows the common `SKILL.md` format with YAML front matter.

## Usage

Ask your AI agent to use the skill for tasks such as:

```text
Use the best-seo skill to audit this website's technical SEO.
```

```text
Use the best-seo skill to optimize this Next.js landing page for search.
```

```text
Use the best-seo skill to review my robots.txt, sitemap, metadata, and structured data.
```

```text
Use the best-seo skill to create an SEO launch checklist for my web app.
```

## Main workflow

The skill instructs an agent to:

1. Identify the website, page, audience, and search intent.
2. Check HTTP status, HTTPS, redirects, robots directives, and indexability.
3. Review rendering, metadata, headings, canonicals, links, and structured data.
4. Check mobile performance, accessibility, and Core Web Vitals risks.
5. Review hosting, CDN, cache, WAF, and bot rules.
6. Improve content and internal linking without keyword stuffing.
7. Test production output and security.
8. Report changes, remaining risks, and metrics to monitor.

## Principles

- SEO supports useful content; it does not replace it.
- No ranking position can be guaranteed.
- Important public content should be crawlable and available in HTML.
- Structured data must match visible content.
- Private, duplicate, empty, and utility pages should generally stay out of search.
- User-generated content must be sanitized and treated as untrusted input.
- Performance improvements should be measured on mobile and real-world conditions.

## Included files

- `SKILL.md` — the complete agent skill and SEO workflow.
- `README.md` — this overview and usage guide.

## License

Add the license that applies to your project before publishing or distributing this skill.
