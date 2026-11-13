(lang dune 3.21)
(using rocq 0.11)
(using directory-targets 0.1)

(generate_opam_files true)

(name waterproof-rug)

(source
 (github impermeable/analysis-rug))

(license LGPL-2.1-or-later)

(maintainers "Marcello Seri <marcello.seri@gmail.com>")
(authors "Marcello Seri" "Fionn Donoghue")

(package
 (name waterproof-rug)
 (synopsis "Formalized RUG real analysis class from with Waterproof")
 (authors "Fionn Donoghue" "Marcello Seri")
 (depends rocq-core rocq-stdlib (rocq-waterproof (>= 3.1.1+9.1))))
