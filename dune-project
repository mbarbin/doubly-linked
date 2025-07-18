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
   (>= v0.17))
  (ppx_compare
   (>= v0.17))
  (ppx_sexp_conv
   (>= v0.17))
  (ppxlib
   (>= 0.33))
  (sexplib
   (>= v0.17))
  (union-find
   (>= v0.17))
  (sherlodoc
   (and
    :with-doc
    (>= 0.2)))))
