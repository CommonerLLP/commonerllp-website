# CommonerLLP website

Source for the CommonerLLP public website at
[`commonerllp.org`](https://commonerllp.org/).

This is the CommonerLLP public homepage. It uses Jekyll with the Minima theme
and deploys through GitHub Pages.

## Local preview

Requires Ruby 3.3.

```bash
bundle install
make serve
```

Open `http://localhost:8000`.

## Files

- `index.md` - public homepage
- `_config.yml` - Jekyll site configuration
- `_includes/head.html` - Minima head include with favicon link
- `favicon.png` - site favicon, derived from the CommonerLLP GitHub avatar
- `CNAME` - custom domain for GitHub Pages
- `404.md` - fallback page
- `LICENSE` - PolyForm Noncommercial 1.0.0

## Checks

```bash
make check
```

## License

PolyForm Noncommercial 1.0.0.
