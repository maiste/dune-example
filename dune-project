(lang dune 3.0)
(generate_opam_files true)

(source (github maiste/dune-example))

(package
  (name dune-example)
  (allow_empty)
  (depends
    (ocaml (>= 4.08.0))))
