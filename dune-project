(lang dune 3.6)

(using menhir 2.1)

(name cpe_lang)

(generate_opam_files true)

(source
 (github yamami1221/cpe_lang))

(authors "Yamami Fujita")

(maintainers "Yamami Fujita")

(license LICENSE)

(documentation https://nope/not/yet)

(package
 (name cpe_lang)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
