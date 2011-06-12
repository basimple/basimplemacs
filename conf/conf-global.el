(defun init-global ()
  "GNU GLOBAL for source tag"
  (setq load-path (cons "/usr/local/share/gtags/" load-path))
  (autoload 'gtags-mode "gtags"
    "Minor mode for browsing source code using GLOBAL" t)
  (add-hook 'c-mode-common-hook
	    (lambda () (gtags-mode 1))))
(init-global)

(provide 'conf-global)