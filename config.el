(setq user-full-name "David Bae"
      user-mail-address "baeddavid@gmail.com")

(map! :leader
      :desc "Zen Mode"
      "z t" #'zen-mode)

(use-package! zen-mode)
(setq doom-theme 'doom-gruvbox)

(setq org-directory "~/org/")

(setq display-line-numbers-type t)
(custom-set-variables
 '(org-agenda-files
   (quote
    ("~/scratch/problems/CTCI/ctci/July-2-2020.org" "~/scratch/problems/CTCI/ctci/2.org" "~/scratch/problems/CTCI/ctci/test.org"))))
(custom-set-faces)
