{
  "title": "Carneades",
  "sidebar": true,
  "weight": 1
}

The Carneades argumentation system is series of open source research
prototypes, freely available for downloading at <http://carneades.github.com>.

<!--
- serializing and interchanging arguments using our own
  Carneades Argument Format (CAF) as well as the Argument Interchange Format
  (AIF)
-->

For licensing information, see the particular release (below) of
interest.

# Version History

The following versions of Carneades are available, in reverse
chronological order:

- [Carneades-4](https://github.com/carneades/carneades-4) The current
  version of Carneades, based on a new version of the Carneades
  Argument Evaluation Structures (CAES) formal model of argument. New
  in this version of CAES is much better support for cyclic argument
  graphs, cumulative arguments, practical reasoning, case-based
  reasoning, and multi-criteria decision analysis. This new model both
  generalizes and simplifies the previous CAES model. It also improves
  its compatibility with other models of structured argument, such as
  the Argument Interchange Format (AIF), ASPIC+ and IBIS (Issue-Based
  Information Systems). Carneades 4 is implemented in
  [Go](https://golang.org/), a mainstream statically-typed, procedural
  programming language with a C-like syntax, garbage collection, good
  builtin support for concurrency and a large standard library. An
  inference engine, implemented using [Constraint Handling
  Rules](https://dtai.cs.kuleuven.be/CHR/) constructs arguments by
  instantiating argumentation schemes.  License: MPL-2.0.

- [Carneades-3](https://github.com/carneades/carneades-3) (January,
  2015) A multi-user web application version of Carneades, with a
  three-tier architecture, developed in the European
  [IMPACT](http://www.policy-impact.eu/) (2010-13) and
  [MARKOS](http://www.markosproject.eu/) projects
  (2012-15). Implemented in Clojure and CoffeeScript. License: MPL-2.0.

- [Carneades-2](https://github.com/carneades/carneades-2)
  (October, 2011) A single-user desktop version of Carneades,
  implemented in Clojure for the Java Virtual Machine (JVM), and with
  a graphical user interface.  Developed in a project with Doug Walton
  funded by the Canadian Social and Humanities Research
  Council. License: EUPL-1.1.

- [Carneades-1](https://github.com/carneades/carneades-1) (May,
  2011) The first version of the Carneades engine, implemented in
  Scheme and developed in the European ESTRELLA project
  (IST-2004-027655) from 2006 to 2008. Also includes an experimental
  graphical user interface, implemented in JavaFX by Matthias Grabmair
  in a Google Summer of Code project.  Licenses: LGPL-3.0 (engine in
  Scheme), and GPL-3.0 (graphical user interface in JavaFX).

