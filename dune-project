(lang dune 3.17)

(name doubly-linked)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin <opensource@mbarbin.org>")

(source
 (github mbarbin/doubly-linked))

(documentation "https://mbarbin.github.io/doubly-linked/")

(implicit_transitive_deps false)

(package
 (name doubly-linked)
 (synopsis
  "Publishing [Core.Doubly_linked] as a standalone package to use with [Base]")
 (depends
  (ocaml
   (>= 5.2))
  (ocamlformat
   (and
    :with-dev-setup
    (= 0.27.0)))
  (base
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_compare
   (and
    (>= v0.17)
    (< v0.18)))
  (ppx_sexp_conv
   (and
    (>= v0.17)
    (< v0.18)))
  (ppxlib
   (>= 0.33))
  (sexplib
   (and
    (>= v0.17)
    (< v0.18)))
  (union-find
   (and
    (>= v0.17)
    (< v0.18)))))
