(add-hook
 'LaTeX-mode-hook
 '(lambda ()
    (setq reftex-default-bibliography '("~/reference.bib"))
    ;;(setq magic-latex-enable-block-align nil)
    ;;(magic-latex-buffer)
    (reftex-mode t)
    (smartparens-mode)
    (LaTeX-math-mode t)
    (highlight-numbers-mode -1)
    (company-mode -1)
    ))


