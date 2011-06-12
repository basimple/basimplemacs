(setq plugins-dir (concat home-dir "plugins/"))
(setq load-path (cons plugins-dir load-path))

(require 'conf-package)
(require 'conf-auto-install)

(provide 'plugins)