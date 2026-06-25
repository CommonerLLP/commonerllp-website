# Commoner LLP website

Source for the Commoner LLP public website at
[`commonerllp.org`](https://commonerllp.org/).

This is the Commoner LLP public homepage. It uses Jekyll with the Minima theme
and deploys through GitHub Pages.

## Local preview

Requires Ruby 3.3 through `rbenv`. Do not use or modify macOS system Ruby.

```bash
rbenv local 3.3.0
bundle config set path vendor/bundle
bundle install
make serve
```

Open `http://localhost:8000`.

## Files

- `index.md` - public homepage
- `_config.yml` - Jekyll site configuration
- `_includes/header.html` - Minima header include with the Commoner LLP avatar in the masthead
- `_includes/head.html` - Minima head include with favicon link
- `assets/main.scss` - Minima stylesheet entry point with small masthead overrides
- `favicon.png` - site favicon, derived from the Commoner LLP GitHub avatar
- `CNAME` - custom domain for GitHub Pages
- `404.md` - fallback page
- `LICENSE` - PolyForm Noncommercial 1.0.0

## Checks

```bash
make check
```

## License

PolyForm Noncommercial 1.0.0.
