(require 'package)
(setq package-archives 
      '(("ELPA" . "http://tromey.com/elpa/") 
	("gnu" . "http://elpa.gnu.org/packages/")
	("marmalade" . "http://marmalade-repo.org/packages/")
	))
;; (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))

(provide 'conf-package)