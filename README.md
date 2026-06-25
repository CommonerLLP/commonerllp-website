# commonerllp-website

Private source repo for the CommonerLLP public website.

The site is published through GitHub Pages at `commonerllp.org` and only lists
public repositories. Private repos are not listed.

## Local preview

```bash
make serve
```

Open `http://localhost:8000`.

## Files

- `index.html` - public homepage
- `styles.css` - site styling
- `CNAME` - custom domain for GitHub Pages
- `.nojekyll` - keep GitHub Pages from rewriting the site
- `404.html` - fallback page

## Checks

```bash
make check
```
