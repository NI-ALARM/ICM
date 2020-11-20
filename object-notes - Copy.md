## Notes on OOP

A quick note on nomenclature - downcasting a class results in a *less* specific version of the class.  Ultimately, downcasting produces an ``LV Object`` which is the parent of all LabVIEW objects.  Upcasting will result in a *more* specific class.  So, if the object on the wire is a ``Serial`` object, you can successfully upcast (use the ``To More Specific Class`` method in LabVIEW) the ``Bus`` object to a ``Serial`` type.

### Architecture

The object ``Bus`` serves as the API for the ICM bus architecture. Currently, the object ``Bus`` contains three methods intended for overriding:

* ``Bus::Open``
* ``Bus::Close``
* ``Bus::Read String``

These VIs should use dynamic dispatch in order to achieve generic functionality that may be used interchangably.  Any VI that is static dispatch will be accessible by both the super class as well as the child classes.  The dynamic dispatch methods will contain implementation unique to the child class.

### Configuration

To handle the configuration generically, we need two bits of information:

* name of the class
* the path of the class

We can use the configuration file to provide us with the name of the child class.  The path containing children that can be plugged in should be something relative to the calling VI or an absolute path that we know of before hand.  In either case, you will want to place your children in their own folder, **preferrably with the same name as the class**.  When the program reads the key from the configuration file, the reader should then build a path to the object location. 

> In the case of a ``Serial`` object, the reader should build the path to look something like ``[path to children]/Serial/Serial.lvclass``

The path will then be used by the ``Get LV Class Default`` method which will produce an ``LV Object``.  The object on the wire can then be recast using ``To More Specific Class`` to a ``Bus`` object.  **You want to keep the class you cast to as generic as possible so this shouldn't be anything but ``Bus``!!**  If the cast is successful, there will be no error; if not it will produce an error - 7 if it can't find it or 1448 if the object is not a child of ``Bus``.  Use this wire to execute the specific overrides associated with the current implementation of the class as defined in the configuration file (i.e. if it is of ``Serial`` type, it will execute ``Serial::Open`` even if the cast was to just ``Bus`` in your configuration file reader).