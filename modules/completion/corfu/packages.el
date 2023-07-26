;; -*- no-byte-compile: t; -*-
;;; completion/corfu/packages.el

(package! corfu :recipe (:files ("*.el" "extensions/*.el")) :pin "a4f003605bc712952e5f2fc27d87730c312fdbeb")
(package! cape :pin "5b28cd43f2efa19dbf5053f164cce622a4b5bdae")
(when (modulep! +icons)
  (package! kind-icon :pin "b0fb83be6ff6837446274e44e799ade836854a39"))
(when (modulep! :os tty)
  (package! corfu-terminal :pin "5ce4c11b8efd4d2fd1b404b9422bb85b05476da0"))
(when (modulep! :editor snippets)
  (package! yasnippet-capf :recipe (:repo "https://github.com/LuigiPiucco/yasnippet-capf.git") :pin "c169e6724f0b7a594d985aa8da822bf7bcd2e2f9"))
