# CommonerLLP website

Source for the CommonerLLP public website at
[`commonerllp.org`](https://commonerllp.org/).

This is a low-maintenance static GitHub Pages site for the CommonerLLP public
homepage. It uses plain HTML, no JavaScript, and no build step.

## Local preview

```bash
make serve
```

Open `http://localhost:8000`.

## Files

- `index.html` - public homepage
- `CNAME` - custom domain for GitHub Pages
- `.nojekyll` - keep GitHub Pages from rewriting the site
- `404.html` - fallback page
- `LICENSE` - PolyForm Noncommercial 1.0.0

## Checks

```bash
make check
```

## License

PolyForm Noncommercial 1.0.0.
