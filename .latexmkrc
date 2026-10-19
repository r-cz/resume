# Build with XeLaTeX (required by awesome-cv for its OpenType fonts)
$pdf_mode = 5;
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
@default_files = ('resume.tex');
