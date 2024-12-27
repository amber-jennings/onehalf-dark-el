(defconst one-half-black "#282c34")
(defconst one-half-red "#e06c75")
(defconst one-half-green "#98c379")
(defconst one-half-yellow "#e5c07b")
(defconst one-half-blue "#61afef")
(defconst one-half-purple "#c678dd")
(defconst one-half-cyan "#56b6c2")
(defconst one-half-white "#dcdfe4")
(defconst one-half-comment "#5d677a")
(defconst one-half-selection "#fffacd")
(defconst one-half-cursor-line "#f0f0f0")
(defconst one-half-line-number "#d4d4d4")

(deftheme one-half "One Half Dark")

(custom-theme-set-faces 'one-half
  `(default ((t (:foreground ,one-half-white
                 :background ,one-half-black ))))
  `(cursor ((t (:background ,one-half-blue ))))
  `(fringe ((t (:background ,one-half-black ))))
  `(mode-line ((t (:foreground ,one-half-white
                   :background ,one-half-comment ))))
  `(region ((t (:background ,one-half-selection ))))
  `(font-lock-builtin-face ((t (:foreground ,one-half-blue ))))
  `(font-lock-comment-face ((t (:foreground ,one-half-comment ))))
  `(font-lock-function-name-face ((t (:foreground ,one-half-blue ))))
  `(font-lock-keyword-face ((t (:foreground ,one-half-purple ))))
  `(font-lock-string-face ((t (:foreground ,one-half-green ))))
  `(font-lock-type-face ((t (:foreground ,one-half-yellow ))))
  `(font-lock-constant-face ((t (:foreground ,one-half-cyan ))))
  `(font-lock-variable-name-face ((t (:foreground ,one-half-red ))))
  `(font-lock-warning-face ((t (:foreground ,one-half-red
                                :bold t ))))
  `(hl-line ((t (:background ,one-half-cursor-line ))))
  `(show-paren-match ((t (:background ,one-half-selection ))))
  `(isearch ((t (:foreground ,one-half-white
                 :background ,one-half-yellow ))))
  `(lazy-highlight ((t (:foreground ,one-half-white
                        :background ,one-half-yellow ))))
  `(line-number ((t (:foreground ,one-half-line-number ))))
  `(line-number-current-line ((t (:foreground ,one-half-line-number
                                  :bold t ))))
)

(provide-theme 'one-half)
