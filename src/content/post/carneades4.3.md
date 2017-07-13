+++
draft = false
title = "Carneades 4.3"
+++

Version 4.3 of Carneades was released today.  New in 4.3 are:

- Argument validation, by matching arguments to schemes
- Argumentation scheme validation, checking for syntatic and semantic
  errors in a theory (knowledge-base)
- Native implementation of a
  [Constraint Handling Rules](https://dtai.cs.kuleuven.be/CHR/) (CHR)
  inference engine, in Go, for constructing arguments. Removes the
  dependency on Prolog.

The Go implementation of CHR was designed and implemented by Horst
Friedrich. It has a separate GitHub project,
[GoCHR](https://github.com/hfried/GoCHR).

As before, you can try Carneades 4.3 online using the
[Carneades server](http://carneades.fokus.fraunhofer.de/carneades) without
having to build or install the system yourself.

The source code is available in the [Carneades-4
Github](https://github.com/carneades/carneades-4) project. The code is
open source, using the [MPL-2.0](https://www.mozilla.org/MPL/2.0/)
license.





