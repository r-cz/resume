# Resume

My resume, built with LaTeX on the [Awesome-CV](https://github.com/posquit0/Awesome-CV) template.

The latest PDF is attached to the newest [GitHub Release](https://github.com/r-cz/resume/releases/latest).

## Building locally

Requires a TeX distribution with XeLaTeX and `latexmk` ([MacTeX](https://tug.org/mactex/) on macOS, TeX Live on Linux).

```bash
latexmk
```

This writes `resume.pdf`. `latexmk -c` cleans up the build files. In VS Code, the LaTeX Workshop extension uses the same `latexmk` setup and rebuilds on save.

### Placeholders

`\tbd{...}` marks details still to fill in. It renders in red so it can't be missed, and CI refuses to publish a release while any remain.

## Publishing a new version

1. Open a PR with the changes. CI builds the PDF and attaches it to the run as an artifact to review.
2. After merging, tag the commit and push the tag:

   ```bash
   git tag v2026.10 && git push origin v2026.10
   ```

   CI builds the PDF and attaches it to a GitHub Release for that tag.

## Layout

| File | Contents |
| --- | --- |
| `resume.tex` | Entry point; sets section order |
| `config.tex` | Paper size, colors, layout overrides, `\tbd` |
| `personal-info.tex` | Header and footer |
| `summary.tex`, `experience.tex`, `projects.tex`, `skills.tex`, `education.tex` | Sections |
| `awesome-cv.cls`, `fontawesome.sty`, `fonts/` | Vendored template and fonts |

To change the accent color, edit `\colorlet{awesome}{...}` in `config.tex` (`awesome-darknight`, `awesome-skyblue`, `awesome-emerald`, and so on).
