# LaTeX Resume

This resume is built using the [Awesome-CV](https://github.com/posquit0/Awesome-CV) template, which provides a modern and professional LaTeX resume design.

## Getting Started

This project uses VS Code with the LaTeX Workshop extension for seamless compilation and preview. Here's how to set it up:

1. Install VS Code from https://code.visualstudio.com
2. Install the LaTeX Workshop extension in VS Code
3. Install a complete TeX distribution:
   - For macOS: Install MacTeX from https://tug.org/mactex/
   - For Windows: Install MiKTeX from https://miktex.org
   - For Linux: Install TeX Live using your package manager

## Building the Resume

Once you have the prerequisites installed, you can build the resume directly in VS Code:

1. Open the project folder in VS Code
2. Open `resume.tex`
3. Press `⌘ + S` (macOS) or `Ctrl + S` (Windows/Linux) to save, which will trigger automatic compilation
4. The PDF preview will appear in a new tab within VS Code

Alternatively, you can click the "Build LaTeX" button in VS Code's toolbar (usually looks like a play button).

## Project Structure

- `resume.tex` - Main resume file containing personal information and section imports
- `awesome-cv.cls` - Template class file defining the resume's style and layout
- `fontawesome.sty` - Font Awesome icons style file
- Content sections:
  - `education.tex` - Educational background
  - `experience.tex` - Work experience
  - `projects.tex` - Notable projects
  - `skills.tex` - Technical and professional skills

## Fonts

This template uses three main fonts:
- Roboto (for headers)
- Source Sans Pro (for body text)
- Font Awesome (for icons)

These fonts are included in the `fonts/` directory, so no additional font installation is needed.

## Customization

The resume's appearance can be customized in several ways:

- Colors: Change the `\colorlet{awesome}{...}` command in `resume.tex` to use a different color scheme. Available options include:
  - awesome-emerald
  - awesome-skyblue
  - awesome-red
  - awesome-pink
  - awesome-orange
  - awesome-nephritis
  - awesome-concrete
  - awesome-darknight (current)

- Layout: Adjust margins and spacing in `awesome-cv.cls`
- Content: Modify the individual `.tex` files in the root directory

## Contributing

This is a personal resume template, but feel free to use it as a starting point for your own resume. If you find any bugs or have suggestions for improvements, please open an issue.