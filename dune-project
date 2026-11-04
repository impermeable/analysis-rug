(lang dune 3.21)
(using coq 0.8)
(using directory-targets 0.1)

(generate_opam_files true)

(name waterproof-analysis)

(package
 (name waterproof-analysis)
 (synopsis "Formalized real analysis with Waterproof")
 (authors "Fionn Donoghue" "Marcello Seri")
 (depends rocq-core rocq-stdlib (coq-waterproof (>= 3.1.0+9.0))))
