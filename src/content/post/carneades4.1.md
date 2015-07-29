+++
date = "2015-07-29T12:16:09+02:00"
draft = false
title = "Announcing Carneades 4"
+++

We have begun work on version 4 of Carneades. With this version we are
pursuing the following goals:

- Developing a new version of the Carneades Argument Evaluation
  Structures (CAES) formal model of structured argumentation, with
  better support for cyclic argument graphs, cumulative arguments,
  practical reasoning, case-based reasoning, and multi-criteria
  decision analysis.  This new model both generalizes and simplifies
  the previous CAES model. It also improves its compatibility with
  other models of structured argument, such as the Argument
  Interchange Format (AIF), ASPIC+ and IBIS (Issue-Based Information
  Systems).

- Refocusing our efforts on formalisms, data structures and algorithms
  for argumentation tasks (server-side), away from graphical user
  interfaces (client-side).

- Making it easier for other developers to contribute to the project,
  by using more mainstream tools and languages.

- Reducing the memory requirements of the system.

- Making it easier to build, install and deploy the system.

Today we are pleased to announce the first release of this new
version, Carneades 4.1. This release includes:

- An evaluator for structured arguments, based on the new version of
  the Carneades Argument Evaluation Structures (CAES) formal model of
  structured argument. Argument graphs can be represented in AGXML,
  AIF, LKIF, CAF and YAML and exported to DOT, GraphML and YAML.

- An implementation of a solver for Dung abstract argumentation
  frameworks, using grounded, complete, preferred and stable
  semantics. Argumentation Frameworks can be represented using the
  Trivial Graph Format. The computed extensions can be exported to
  GraphML and plain text. (DOT export is planned and will be available
  "soon".)

We recommend using the free
[yEd](https://www.yworks.com/en/products/yfiles/yed/) GraphML program
for editing and viewing the GraphML files.

You can use the
[Carneades 4.1 online service](http://carneades.fokus.fraunhofer.de)
without having to build or install the system yourself.

The source code is available in the
[Carneades-4 Github](https://github.com/carneades/carneades-4)
project. The code is open source, using the
[MPL-2.0](https://www.mozilla.org/MPL/2.0/) license.





