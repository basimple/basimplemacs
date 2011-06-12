(setq home-dir (file-name-directory (or load-file-name (buffer-file-name))))
(setq src-dir (concat home-dir "src/"))

(add-to-list 'load-path home-dir src-dir)
;; (setq load-path (cons home-dir load-path))
;; (setq load-path (cons src-dir load-path))

(require 'appearance)
(require 'plugins)

