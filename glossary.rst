Glossary
========

.. glossary::
    :sorted:

    SuperCollider
        A collection of tools for, but not limited to, algorithmic composition.
        Mainly consists of :term:`sclang`, :term:`scsynth` and :term:`scide`

    Server vs. language
        Some things run on server, some things in language.

    sclang
        The programming language of the SuperCollider environment which follows functional and object oriented approaches.
        Although the programming language can be used for many things, most of the time it is used to control
        the workings of the synth engine, e.g. :term:`scsynth`.
        This term is also synonymously used for the interpreter, the program which is executing sclang code.

    scsynth
        The default synth engine of SuperCollider.

    supernova
        An alternative synth engine to :term:`scsynth` which is designed for multi-core processors.

    scide
    SuperCollider IDE
        The integrated development environment for SuperCollider, written in Qt.
        The IDE allows in a simple way to write and navigate through :term:`sclang` code and also offers
        inspection tools for :term:`scsynth` such as a meter for loudness.

    method
        A function which is written within the class and attached to an object and has therefore access to the data of the object, e.g. :code:`"hello world".postln;`
        where we need the content of the string in order to print it.
        If the function is attached to a class but has not access to an object it is called a static method, e.g. :code:`Ndef.clear;` which clears all
        Ndefs that were initiated and is therefore not attached to a single object.
