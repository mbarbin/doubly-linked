(lang dune 3.14)

(name doubly-linked)

(generate_opam_files)

(license MIT)

(authors "Mathieu Barbin")

(maintainers "Mathieu Barbin")

(source
 (github mbarbin/doubly-linked))

(documentation "https://mbarbin.github.io/doubly-linked/")

(package
 (name doubly-linked)
 (synopsis "Publishing [Core.Doubly_linked] as a standalone package to use with [Base]\027[D\027[D\027[D\027[D\027[D\027[D\027[D\027[D\027[D\027[D\027[D\027[D\027[D\027[D\027[D\027to use with [Base]")
 (depends
  (ocaml
   (>= 5.1))
  (base
   (and
    (>= v0.16)
    (< v0.17)))
  (command-unix-for-opam
   (>= 0.0.2))
  (core
   (and
    (>= v0.16)
    (< v0.17)))
  (expect_test_helpers_core
   (and
    :with-test
    (>= v0.16)
    (< v0.17)))
  (ppx_compare
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_enumerate
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_expect
   (and
    :with-test
    (>= v0.16)
    (< v0.17)))
  (ppx_hash
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_here
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_js_style
   (and
    :dev
    (>= v0.16)
    (< v0.17)))
  (ppx_let
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_sexp_conv
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_sexp_value
   (and
    (>= v0.16)
    (< v0.17)))
  (stdio
   (and
    (>= v0.16)
    (< v0.17)))))
