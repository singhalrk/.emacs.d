(add-hook
 'LaTeX-mode-hook
 '(lambda ()
    (setq reftex-default-bibliography '("~/reference.bib"))
    (magic-latex-buffer)
    (reftex-mode t)
    (smartparens-mode)
    ))


