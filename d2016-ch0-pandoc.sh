cd /Users/bambrose/Dropbox/GitHub/manuscripts
/Applications/RStudio.app/Contents/MacOS/pandoc/pandoc +RTS -K512m -RTS "/Users/bambrose/Library/Mobile Documents/iCloud~com~voicedream~writer/Documents/d2016-ch0-introduction.txt" --to html --from markdown+autolink_bare_uris+ascii_identifiers+tex_math_single_backslash-implicit_figures --output d2016-ch0-introduction_vdw.html --smart --email-obfuscation none --self-contained --standalone --section-divs --table-of-contents --toc-depth 3 --template /Library/Frameworks/R.framework/Versions/3.2/Resources/library/rmarkdown/rmd/h/default.html --number-sections --variable 'theme:bootstrap' --mathjax --variable 'mathjax-url:https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML' --no-highlight --variable highlightjs=/Library/Frameworks/R.framework/Versions/3.2/Resources/library/rmarkdown/rmd/h/highlight --variable highlightjs-theme=textmate --variable navigationjs=/Library/Frameworks/R.framework/Versions/3.2/Resources/library/rmarkdown/rmd/h/navigation-1.0 --bibliography d2016.bib --filter /Applications/RStudio.app/Contents/MacOS/pandoc/pandoc-citeproc
/Applications/RStudio.app/Contents/MacOS/pandoc/pandoc +RTS -K512m -RTS "/Users/bambrose/Library/Mobile Documents/iCloud~com~voicedream~writer/Documents/d2016-ch0-introduction.txt" --to pdf --from markdown+autolink_bare_uris+ascii_identifiers+tex_math_single_backslash-implicit_figures --output d2016-ch0-introduction_vdw.pdf --smart --email-obfuscation none --self-contained --standalone --section-divs --table-of-contents --toc-depth 3 --template /Library/Frameworks/R.framework/Versions/3.2/Resources/library/rmarkdown/rmd/h/default.html --number-sections --variable 'theme:bootstrap' --mathjax --variable 'mathjax-url:https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML' --no-highlight --variable highlightjs=/Library/Frameworks/R.framework/Versions/3.2/Resources/library/rmarkdown/rmd/h/highlight --variable highlightjs-theme=textmate --variable navigationjs=/Library/Frameworks/R.framework/Versions/3.2/Resources/library/rmarkdown/rmd/h/navigation-1.0 --bibliography d2016.bib --filter /Applications/RStudio.app/Contents/MacOS/pandoc/pandoc-citeproc