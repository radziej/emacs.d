;; Necessary to enable M-a and M-e to work with 1 space
(setq sentence-end-double-space nil)

;; Hunspell
;; (add-to-list 'exec-path "C:/Program Files (x86)/Emacs/hunspell/bin")
;; (setq-default ispell-program-name "hunspell")
;; (setq ispell-dictionary "british"
;;   ispell-extra-args '() ;; TeX mode "-t"
;;   ispell-silently-savep t
;;   )

;; (setq flyspell-mode-map nil)

;; (add-hook 'ispell-initialize-spellchecker-hook
;;       (lambda ()
;;     (setq ispell-base-dicts-override-alist
;;           '((nil ; default
;;          "[A-Za-z]" "[^A-Za-z]" "[']" t
;;          ("-d" "en_US" "-i" "utf-8") nil utf-8)
;;         ("american" ; Yankee English
;;          "[A-Za-z]" "[^A-Za-z]" "[']" t
;;          ("-d" "en_US" "-i" "utf-8") nil utf-8)
;;         ("british" ; British English
;;          "[A-Za-z]" "[^A-Za-z]" "[']" t
;;          ("-d" "en_GB" "-i" "utf-8") nil utf-8)))))
