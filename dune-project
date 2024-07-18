(lang dune 3.16)

(name doubly-linked)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin")

(source
 (github mbarbin/doubly-linked))

(documentation "https://mbarbin.github.io/doubly-linked/")

(package
 (name doubly-linked)
 (synopsis
  "Publishing [Core.Doubly_linked] as a standalone package to use with [Base]")
 (depends
  (ocaml
   (>= 5.2))
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
   (>= 0.32))
  (sexplib
   (and
    (>= v0.17)
    (< v0.18)))
  (union-find
   (and
    (>= v0.17)
    (< v0.18)))))
