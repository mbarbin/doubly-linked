# doubly-linked

:warning: This repository is now a public archive. I have stopped developping the project and will not be maintaining it forward.

I am still experimenting regarding how certain fundamental upstream libraries can be repackaged in opam to avoid a dependency bloat, however this is a lot of maintenance and busy work which is not always worth it (I'm not sure). I don't have a use case for this one at the moment.

See also:
- https://github.com/Kakadu/ppx_expect_nobase

---

[![CI Status](https://github.com/mbarbin/doubly-linked/workflows/ci/badge.svg)](https://github.com/mbarbin/doubly-linked/actions/workflows/ci.yml)

This library offers a repackaging of `Core`'s `Doubly_linked`, as a standalone opam package for using with `Base`.

Original code at https://github.com/janestreet/core/

The code required almost no modifications in order to remove dependencies into `Core` and solely depend on `Base` instead, making it available in more contexts, without requiring to add a dependency into `Core` and `Core_kernel`.

## Code Documentation

The code documentation of the latest release is built with `odoc` and published to `GitHub` pages [here](https://mbarbin.github.io/doubly-linked).
