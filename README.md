# doubly-linked

[![CI Status](https://github.com/mbarbin/doubly-linked/workflows/ci/badge.svg)](https://github.com/mbarbin/doubly-linked/actions/workflows/ci.yml)

This library offers a repackaging of `Core`'s `Doubly_linked`, as a standalone
opam package for using with `Base`.

Original code at https://github.com/janestreet/core/

The code required almost no modifications in order to remove dependencies into
`Core` and solely depend on `Base` instead, making it available in more
contexts, without requiring to add a dependency into `Core` and `Core_kernel`.

## Code documentation

The code documentation of the latest release is built with `odoc` and published
to `GitHub` pages [here](https://mbarbin.github.io/doubly-linked).
