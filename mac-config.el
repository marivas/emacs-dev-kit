;;; OS X specific setings
;;; This file is part of the Emacs Dev Kit

;; Emacs users obviously have little need for Command and Option keys,
;; but they do need Meta and Control

;; keyboard fix in cocoa
(setq ns-right-alternate-modifier nil)

(provide 'mac-config)
