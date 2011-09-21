;;; This file is part of the Emacs Dev Kit

;; The following lines are always needed. Choose your own keys.

(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
(setq org-log-done t)
(setq org-directory "~/org")

(setq org-agenda-files (list "~/org/work.org"
                             "~/org/projects.org"
                             
                             "~/org/personal.org"
                             "~/org/ideas.org"
                             "~/org/notes.org"))

;;; mobileorg
(setq org-mobile-inbox-for-pull "~/org/flagged.org")
(setq org-mobile-directory "~/Dropbox/MobileOrg" )


(add-to-list 'auto-mode-alist '("\\.org\\’" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)

(provide 'org-config)

