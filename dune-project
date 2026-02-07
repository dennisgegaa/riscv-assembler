(lang dune 3.21)

(name riscv-assembler)

(generate_opam_files true)

(source
 (github dennisgegaa/riscv-assembler))

(authors "Dennis Gega <dennis.gega@uconn.edu>")

(license MIT)

(package
 (name riscv-assembler)
 (synopsis "basic risc-v assembler in ocaml")
 (depends ocaml))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
