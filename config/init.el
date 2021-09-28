;;; Neomacs --- Nix-packaged doom-based Emacs config.
;;;
;;; Commentary:
;;; Code:

(doom! :completion
       company             ; the ultimate code completion backend
       vertico             ; the search engine of the future

       :ui
       doom                ; what makes DOOM look the way it does
       doom-dashboard    ; a nifty splash screen for Emacs
       doom-quit         ; DOOM quit-message prompts when you quit Emacs
       (emoji +unicode +ascii +github)  ; 🙂
       hl-todo           ; highlight TODO/FIXME/NOTE/DEPRECATED/HACK/REVIEW
       indent-guides     ; highlighted indent columns
       (ligatures +pragmata-pro)         ; ligatures and symbols to make your code pretty again
       minimap           ; show a map of the code on the side
       modeline          ; snazzy, Atom-inspired modeline, plus API
       ophints           ; highlight the region an operation acts on
       (popup +defaults)   ; tame sudden yet inevitable temporary windows
       tabs              ; a tab bar for Emacs
       treemacs          ; a project drawer, like neotree but cooler
       unicode           ; extended unicode support for various languages
       vc-gutter         ; vcs diff in the fringe
       vi-tilde-fringe   ; fringe tildes to mark beyond EOB
       (window-select +switch-window +winum)     ; visually switch windows
       workspaces        ; tab emulation, persistence & separate workspaces
       zen               ; distraction-free coding or writing

       :editor
       (evil +everywhere); come to the dark side, we have cookies
       file-templates    ; auto-snippets for empty files
       fold              ; (nigh) universal code folding
       (format +onsave)  ; automated prettiness
       multiple-cursors  ; editing in many places at once
       snippets          ; my elves. They type so I don't have to
       word-wrap         ; soft wrapping with language-aware indent

       :emacs
       dired             ; making dired pretty [functional]
       electric          ; smarter, keyword-based electric-indent
       undo              ; persistent, smarter undo for your inevitable mistakes
       vc                ; version-control and Emacs, sitting in a tree

       :term
       vterm             ; the best terminal emulation in Emacs

       :checkers
       syntax              ; tasing you for every semicolon you forget
       ;;(spell +flyspell) ; tasing you for misspelling mispelling
       ;;grammar           ; tasing grammar mistake every you make

       :tools
       (debugger +lsp)     ; FIXME stepping through code, to help you add bugs
       direnv
       editorconfig      ; let someone else argue about tabs vs spaces
       (eval +overlay)     ; run code, run (also, repls)
       (lookup +dictionary +offline) ; navigate your code and its documentation
       lsp                 ; M-x vscode
       (magit +forge)      ; a git porcelain for Emacs
       make              ; run make tasks from Emacs
       pdf               ; pdf enhancements
       rgb               ; creating color strings
       taskrunner        ; taskrunner for all your projects
       terraform         ; infrastructure as code

       :os
       (:if IS-MAC macos)  ; improve compatibility with macOS
       tty               ; improve the terminal Emacs experience

       :lang
       agda              ; types of types of types of types...
       (cc +lsp)         ; C > C++ == 1
       common-lisp       ; if you've seen one lisp, you've seen them all
       coq               ; proofs-as-programs
       crystal           ; ruby at the speed of c
       ;; (csharp +lsp +dotnet) ; unity, .NET, and mono shenanigans
       (dart +flutter +lsp)   ; paint ui and not much else
       dhall
       elm               ; care for a cup of TEA?
       emacs-lisp        ; drown in parentheses
       (haskell +lsp)    ; a language that's lazier than I am
       idris             ; a language you can depend on
       json              ; At least it ain't XML
       (java +meghanada) ; the poster child for carpal tunnel syndrome
       javascript        ; all(hope(abandon(ye(who(enter(here))))))
       kotlin            ; a better, slicker Java(Script)
       latex             ; writing papers in Emacs has never been so fun
       ledger            ; be audit you can be
       lua               ; one-based indices? one-based indices
       markdown          ; writing docs for people to ignore
       nix               ; I hereby declare "nix geht mehr!"
       ocaml             ; an objective camel
       org               ; organize your plain life in plain text
       purescript        ; javascript, but functional
       python            ; beautiful is better than ugly
       (rust +lsp)       ; Fe2O3.unwrap().unwrap().unwrap().unwrap()
       (scheme +guile)   ; a fully conniving family of lisps
       sh                ; she sells {ba,z,fi}sh shells on the C xor
       swift             ; who asked for emoji variables?
       web               ; the tubes
       yaml              ; JSON, but readable
       zig               ; C, but simpler

       :email
       ;;(mu4e +org +gmail)
       ;;notmuch
       ;;(wanderlust +gmail)

       :app
       ;;calendar
       ;;emms
       ;;everywhere        ; *leave* Emacs!? You must be joking
       ;;irc               ; how neckbeards socialize
       ;;(rss +org)        ; emacs as an RSS reader
       ;;twitter           ; twitter client https://twitter.com/vnought

       :config
       (default +bindings +smartparens))
