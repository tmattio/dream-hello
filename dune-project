(lang dune 2.0)

(name demo)

(documentation "https://tmattio.github.io/demo/")

(source
 (github tmattio/demo))

(license MIT)

(authors "Thibaut Mattio")

(maintainers "Thibaut Mattio")

(generate_opam_files true)

(package
 (name demo)
 (synopsis "A short, but powerful statement about your project")
 (description "A short, but powerful statement about your project")
 (depends
  (ocaml
   (>= 4.08.0))
  dune
  crunch
  dream
  (alcotest :with-test)
  (odoc :with-doc)))
